.class public final Lcom/google/android/gms/internal/ads/gf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/ads/internal/util/s1;

.field public final c:Lcom/google/android/gms/internal/ads/jf0;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/vt;

.field public i:Ljava/lang/Boolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lcom/google/android/gms/internal/ads/ef0;

.field public final m:Ljava/lang/Object;

.field public n:Lcom/google/common/util/concurrent/a;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gf0;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/s1;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/s1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gf0;->b:Lcom/google/android/gms/ads/internal/util/s1;

    new-instance v1, Lcom/google/android/gms/internal/ads/jf0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/jf0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/p1;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gf0;->c:Lcom/google/android/gms/internal/ads/jf0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gf0;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gf0;->h:Lcom/google/android/gms/internal/ads/vt;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gf0;->i:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gf0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gf0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/ef0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ef0;-><init>(Lcom/google/android/gms/internal/ads/ff0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gf0;->l:Lcom/google/android/gms/internal/ads/ef0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gf0;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gf0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/gf0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/gf0;)Lcom/google/android/gms/internal/ads/vt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->h:Lcom/google/android/gms/internal/ads/vt;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/gf0;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/internal/ads/gf0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/ads/gf0;)Ljava/util/ArrayList;
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rb0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/wrappers/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/internal/ads/gf0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf0;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/util/n;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->q8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "connectivity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->e:Landroid/content/Context;

    return-object p0
.end method

.method public final f()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf0;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->Pa:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/r;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->e:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/r;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v1, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/vt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->h:Lcom/google/android/gms/internal/ads/vt;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/jf0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->c:Lcom/google/android/gms/internal/ads/jf0;

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/util/p1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->b:Lcom/google/android/gms/ads/internal/util/s1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()Lcom/google/common/util/concurrent/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf0;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->X2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf0;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf0;->n:Lcom/google/common/util/concurrent/a;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    new-instance v2, Lcom/google/android/gms/internal/ads/bf0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/bf0;-><init>(Lcom/google/android/gms/internal/ads/gf0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gf0;->n:Lcom/google/common/util/concurrent/a;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->l:Lcom/google/android/gms/internal/ads/ef0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ef0;->a()V

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final v(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gf0;->d:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gf0;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gf0;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf0;->c:Lcom/google/android/gms/internal/ads/jf0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jn;->c(Lcom/google/android/gms/internal/ads/in;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf0;->b:Lcom/google/android/gms/ads/internal/util/s1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf0;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/s1;->G0(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf0;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf0;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ka0;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/ma0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->h()Lcom/google/android/gms/internal/ads/wt;

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->f2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/vt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vt;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gf0;->h:Lcom/google/android/gms/internal/ads/vt;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/cf0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cf0;-><init>(Lcom/google/android/gms/internal/ads/gf0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lcom/google/common/util/concurrent/a;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/sf0;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf0;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/util/n;->i()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->q8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/df0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/df0;-><init>(Lcom/google/android/gms/internal/ads/gf0;)V

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Failed to register network callback"

    sget v4, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/gf0;->d:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gf0;->l()Lcom/google/common/util/concurrent/a;

    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object p0

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/b2;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final w(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf0;->e:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ka0;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/ma0;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/bw;->f:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ma0;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final x(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf0;->e:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ka0;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/ma0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ma0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf0;->e:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf0;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ka0;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/ma0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ma0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf0;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
