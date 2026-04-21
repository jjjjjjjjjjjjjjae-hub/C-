.class public Lcom/google/android/gms/common/api/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final r:Lcom/google/android/gms/common/api/Status;

.field public static final s:Lcom/google/android/gms/common/api/Status;

.field public static final t:Ljava/lang/Object;

.field public static u:Lcom/google/android/gms/common/api/internal/f;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Lcom/google/android/gms/common/internal/TelemetryData;

.field public f:Lcom/google/android/gms/common/internal/o;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/gms/common/c;

.field public final i:Lcom/google/android/gms/common/internal/z;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public m:Lcom/google/android/gms/common/api/internal/t;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public final p:Landroid/os/Handler;

.field public volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->r:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->s:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->d:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Lcom/google/android/gms/common/api/internal/t;

    new-instance v1, Landroidx/collection/b;

    invoke-direct {v1}, Landroidx/collection/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->n:Ljava/util/Set;

    new-instance v1, Landroidx/collection/b;

    invoke-direct {v1}, Landroidx/collection/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->o:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/f;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->g:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/base/f;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/base/f;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/f;->h:Lcom/google/android/gms/common/c;

    new-instance p2, Lcom/google/android/gms/common/internal/z;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/z;-><init>(Lcom/google/android/gms/common/d;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->i:Lcom/google/android/gms/common/internal/z;

    invoke-static {p1}, Lcom/google/android/gms/common/util/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->q:Z

    :cond_0
    const/4 p0, 0x6

    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->n:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/google/android/gms/common/api/internal/f;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/f;->d:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/common/api/internal/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/f;->q:Z

    return p0
.end method

.method public static h(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/common/api/internal/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:J

    return-wide v0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/common/api/internal/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:J

    return-wide v0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/common/api/internal/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:J

    return-wide v0
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/common/api/internal/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->h:Lcom/google/android/gms/common/c;

    return-object p0
.end method

.method public static bridge synthetic t()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->s:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public static bridge synthetic u(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/f;->h(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/t;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->m:Lcom/google/android/gms/common/api/internal/t;

    return-object p0
.end method

.method public static x(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/f;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->u:Lcom/google/android/gms/common/api/internal/f;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/internal/f;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/c;->m()Lcom/google/android/gms/common/c;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/c;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/f;->u:Lcom/google/android/gms/common/api/internal/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/f;->u:Lcom/google/android/gms/common/api/internal/f;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/internal/z;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Lcom/google/android/gms/common/internal/z;

    return-object p0
.end method

.method public static bridge synthetic z()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->t:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/d;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/internal/u0;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/u0;-><init>(ILcom/google/android/gms/common/api/internal/d;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/m0;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-direct {p3, v0, p0, p1}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/x0;ILcom/google/android/gms/common/api/c;)V

    const/4 p0, 0x4

    invoke-virtual {p2, p0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final E(Lcom/google/android/gms/common/api/c;ILcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/common/api/internal/m;)V
    .locals 1

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/o;->d()I

    move-result v0

    invoke-virtual {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/f;->l(Lcom/google/android/gms/tasks/i;ILcom/google/android/gms/common/api/c;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/v0;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/v0;-><init>(ILcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/common/api/internal/m;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/m0;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-direct {p3, v0, p0, p1}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/x0;ILcom/google/android/gms/common/api/c;)V

    const/4 p0, 0x4

    invoke-virtual {p2, p0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final F(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/common/api/internal/l0;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    const/16 p1, 0x12

    invoke-virtual {p0, p1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final G(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/f;->g(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/c;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/t;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Lcom/google/android/gms/common/api/internal/t;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Lcom/google/android/gms/common/api/internal/t;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->n:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->t()Landroidx/collection/b;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/t;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Lcom/google/android/gms/common/api/internal/t;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Lcom/google/android/gms/common/api/internal/t;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->n:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/l;->b()Lcom/google/android/gms/common/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Lcom/google/android/gms/common/internal/z;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->g:Landroid/content/Context;

    const v2, 0xc1fa340

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/common/internal/z;->a(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->h:Lcom/google/android/gms/common/c;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->g:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/c;->w(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p0

    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/4 v3, 0x0

    const-string v4, "GoogleApiManager"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x11

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x1f

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :pswitch_0
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/f;->d:Z

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/l0;

    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/l0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v1, p1, Lcom/google/android/gms/common/api/internal/l0;->b:I

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    filled-new-array {p1}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->j()Lcom/google/android/gms/common/internal/o;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/internal/o;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/h;

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->c()I

    move-result v0

    iget v2, p1, Lcom/google/android/gms/common/api/internal/l0;->b:I

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/common/api/internal/l0;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryData;->y(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->k()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/l0;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v2, p1, Lcom/google/android/gms/common/api/internal/l0;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    invoke-virtual {p0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/common/api/internal/l0;->c:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->k()V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/d0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d0;->b(Lcom/google/android/gms/common/api/internal/d0;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d0;->b(Lcom/google/android/gms/common/api/internal/d0;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/b0;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/b0;->z(Lcom/google/android/gms/common/api/internal/b0;Lcom/google/android/gms/common/api/internal/d0;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/d0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d0;->b(Lcom/google/android/gms/common/api/internal/d0;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d0;->b(Lcom/google/android/gms/common/api/internal/d0;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/b0;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/b0;->y(Lcom/google/android/gms/common/api/internal/b0;Lcom/google/android/gms/common/api/internal/d0;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    throw v6

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/b0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b0;->b()Z

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/b0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b0;->I()V

    goto/16 :goto_6

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b0;->H()V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->o:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    goto/16 :goto_6

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/b0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b0;->G()V

    goto/16 :goto_6

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f;->i(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/internal/b0;

    goto/16 :goto_6

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/android/gms/common/api/internal/c;->e(Z)Z

    move-result p1

    if-nez p1, :cond_d

    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/f;->c:J

    goto/16 :goto_6

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/b0;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/b0;->p()I

    move-result v3

    if-ne v3, v0, :cond_6

    move-object v6, v2

    :cond_7
    if-eqz v6, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->h:Lcom/google/android/gms/common/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/c;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x45

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v7, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v0}, Lcom/google/android/gms/common/api/internal/b0;->v(Lcom/google/android/gms/common/api/internal/b0;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/b0;->t(Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/f;->h(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/google/android/gms/common/api/internal/b0;->v(Lcom/google/android/gms/common/api/internal/b0;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_6

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x4c

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/m0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/m0;->c:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/c;->i()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b0;

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/m0;->c:Lcom/google/android/gms/common/api/c;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/f;->i(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/internal/b0;

    move-result-object v0

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b0;->J()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v1, p1, Lcom/google/android/gms/common/api/internal/m0;->b:I

    if-eq p0, v1, :cond_b

    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/x0;

    sget-object p1, Lcom/google/android/gms/common/api/internal/f;->r:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/x0;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b0;->H()V

    goto :goto_6

    :cond_b
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/x0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b0;->C(Lcom/google/android/gms/common/api/internal/x0;)V

    goto :goto_6

    :pswitch_e
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b0;->A()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b0;->B()V

    goto :goto_3

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    throw v6

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v5, p1, :cond_c

    goto :goto_4

    :cond_c
    const-wide/16 v1, 0x2710

    :goto_4
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/f;->c:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/f;->c:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_d
    :goto_6
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/internal/b0;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->i()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/b0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/internal/b0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/c;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/b0;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->o:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/b0;->B()V

    return-object v1
.end method

.method public final j()Lcom/google/android/gms/common/internal/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->f:Lcom/google/android/gms/common/internal/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->f:Lcom/google/android/gms/common/internal/o;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->f:Lcom/google/android/gms/common/internal/o;

    return-object p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->c()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->j()Lcom/google/android/gms/common/internal/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/o;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/h;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_2
    return-void
.end method

.method public final l(Lcom/google/android/gms/tasks/i;ILcom/google/android/gms/common/api/c;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/c;->i()Lcom/google/android/gms/common/api/internal/b;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/k0;->b(Lcom/google/android/gms/common/api/internal/f;ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/k0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/h;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {p3, p0}, Lcom/google/android/gms/common/api/internal/v;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/tasks/h;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/h;

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    return p0
.end method

.method public final w(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/b0;

    return-object p0
.end method
