.class public Lcom/google/firebase/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/d$d;,
        Lcom/google/firebase/d$c;,
        Lcom/google/firebase/d$e;,
        Lcom/google/firebase/d$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/util/concurrent/Executor;

.field public static final m:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/firebase/i;

.field public final d:Lcom/google/firebase/components/o;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lcom/google/firebase/components/u;

.field public final h:Lcom/google/firebase/inject/b;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/d;->k:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/d$d;-><init>(Lcom/google/firebase/d$a;)V

    sput-object v0, Lcom/google/firebase/d;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    sput-object v0, Lcom/google/firebase/d;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/d;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/d;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/d;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/d;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/i;

    iput-object p2, p0, Lcom/google/firebase/d;->c:Lcom/google/firebase/i;

    const-string p2, "Firebase"

    invoke-static {p2}, Lcom/google/firebase/tracing/c;->b(Ljava/lang/String;)V

    const-string p2, "ComponentDiscovery"

    invoke-static {p2}, Lcom/google/firebase/tracing/c;->b(Ljava/lang/String;)V

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, p2}, Lcom/google/firebase/components/g;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/components/g;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lcom/google/firebase/tracing/c;->a()V

    const-string v0, "Runtime"

    invoke-static {v0}, Lcom/google/firebase/tracing/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/d;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/firebase/components/o;->i(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/o$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/components/o$b;->d(Ljava/util/Collection;)Lcom/google/firebase/components/o$b;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/firebase/components/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/o$b;

    move-result-object p2

    const-class v0, Landroid/content/Context;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p1, v0, v2}, Lcom/google/firebase/components/d;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/d;)Lcom/google/firebase/components/o$b;

    move-result-object p2

    const-class v0, Lcom/google/firebase/d;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p0, v0, v2}, Lcom/google/firebase/components/d;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/d;)Lcom/google/firebase/components/o$b;

    move-result-object p2

    const-class v0, Lcom/google/firebase/i;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lcom/google/firebase/components/d;->q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/d;)Lcom/google/firebase/components/o$b;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/tracing/b;

    invoke-direct {p3}, Lcom/google/firebase/tracing/b;-><init>()V

    invoke-virtual {p2, p3}, Lcom/google/firebase/components/o$b;->g(Lcom/google/firebase/components/j;)Lcom/google/firebase/components/o$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/components/o$b;->e()Lcom/google/firebase/components/o;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/d;->d:Lcom/google/firebase/components/o;

    invoke-static {}, Lcom/google/firebase/tracing/c;->a()V

    new-instance p3, Lcom/google/firebase/components/u;

    new-instance v0, Lcom/google/firebase/b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/b;-><init>(Lcom/google/firebase/d;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lcom/google/firebase/components/u;-><init>(Lcom/google/firebase/inject/b;)V

    iput-object p3, p0, Lcom/google/firebase/d;->g:Lcom/google/firebase/components/u;

    const-class p1, Lcom/google/firebase/heartbeatinfo/g;

    invoke-virtual {p2, p1}, Lcom/google/firebase/components/o;->d(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/d;->h:Lcom/google/firebase/inject/b;

    new-instance p1, Lcom/google/firebase/c;

    invoke-direct {p1, p0}, Lcom/google/firebase/c;-><init>(Lcom/google/firebase/d;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/d;->g(Lcom/google/firebase/d$b;)V

    invoke-static {}, Lcom/google/firebase/tracing/c;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/d;->v(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/d;Landroid/content/Context;)Lcom/google/firebase/internal/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/d;->u(Landroid/content/Context;)Lcom/google/firebase/internal/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/firebase/d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic d(Lcom/google/firebase/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/d;->o()V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/d;->x(Z)V

    return-void
.end method

.method public static k()Lcom/google/firebase/d;
    .locals 4

    sget-object v0, Lcom/google/firebase/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/d;->m:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/d;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/common/util/p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static p(Landroid/content/Context;)Lcom/google/firebase/d;
    .locals 3

    sget-object v0, Lcom/google/firebase/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/d;->m:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firebase/d;->k()Lcom/google/firebase/d;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/i;->a(Landroid/content/Context;)Lcom/google/firebase/i;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lcom/google/firebase/d;->q(Landroid/content/Context;Lcom/google/firebase/i;)Lcom/google/firebase/d;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static q(Landroid/content/Context;Lcom/google/firebase/i;)Lcom/google/firebase/d;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lcom/google/firebase/d;->r(Landroid/content/Context;Lcom/google/firebase/i;Ljava/lang/String;)Lcom/google/firebase/d;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Lcom/google/firebase/i;Ljava/lang/String;)Lcom/google/firebase/d;
    .locals 5

    invoke-static {p0}, Lcom/google/firebase/d$c;->b(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/google/firebase/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/google/firebase/d;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/d;->m:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/k;->o(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/firebase/d;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/i;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/google/firebase/d;->o()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/d;

    invoke-virtual {p1}, Lcom/google/firebase/d;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(Lcom/google/firebase/d$b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/d;->h()V

    iget-object v0, p0, Lcom/google/firebase/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/firebase/d$b;->a(Z)V

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/d;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "FirebaseApp was deleted"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/k;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/d;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/d;->h()V

    iget-object p0, p0, Lcom/google/firebase/d;->d:Lcom/google/firebase/components/o;

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/d;->h()V

    iget-object p0, p0, Lcom/google/firebase/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/d;->h()V

    iget-object p0, p0, Lcom/google/firebase/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public m()Lcom/google/firebase/i;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/d;->h()V

    iget-object p0, p0, Lcom/google/firebase/d;->c:Lcom/google/firebase/i;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/d;->m()Lcom/google/firebase/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/i;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/c;->b([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/l;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "FirebaseApp"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/firebase/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/firebase/d$e;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/d;->d:Lcom/google/firebase/components/o;

    invoke-virtual {p0}, Lcom/google/firebase/d;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/o;->l(Z)V

    iget-object p0, p0, Lcom/google/firebase/d;->h:Lcom/google/firebase/inject/b;

    invoke-interface {p0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/heartbeatinfo/g;

    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/g;->n()Lcom/google/android/gms/tasks/h;

    :goto_0
    return-void
.end method

.method public s()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/d;->h()V

    iget-object p0, p0, Lcom/google/firebase/d;->g:Lcom/google/firebase/components/u;

    invoke-virtual {p0}, Lcom/google/firebase/components/u;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/internal/a;

    invoke-virtual {p0}, Lcom/google/firebase/internal/a;->b()Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0}, Lcom/google/firebase/d;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/j;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/j$a;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/firebase/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/j$a;

    move-result-object v0

    const-string v1, "options"

    iget-object p0, p0, Lcom/google/firebase/d;->c:Lcom/google/firebase/i;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/j$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic u(Landroid/content/Context;)Lcom/google/firebase/internal/a;
    .locals 3

    new-instance v0, Lcom/google/firebase/internal/a;

    invoke-virtual {p0}, Lcom/google/firebase/d;->n()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/firebase/d;->d:Lcom/google/firebase/components/o;

    const-class v2, Lcom/google/firebase/events/c;

    invoke-virtual {p0, v2}, Lcom/google/firebase/components/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/events/c;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/internal/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/events/c;)V

    return-object v0
.end method

.method public final synthetic v(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/firebase/d;->h:Lcom/google/firebase/inject/b;

    invoke-interface {p0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/heartbeatinfo/g;

    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/g;->n()Lcom/google/android/gms/tasks/h;

    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/google/firebase/d;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/d$b;

    invoke-interface {v0, p1}, Lcom/google/firebase/d$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
