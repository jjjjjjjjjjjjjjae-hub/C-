.class public abstract Lcom/google/android/gms/internal/ads/zx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/y50;

.field public e:Lcom/google/android/gms/ads/internal/client/zzfq;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lcom/google/android/gms/ads/internal/client/x0;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Lcom/google/android/gms/internal/ads/hx2;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lcom/google/android/gms/internal/ads/mx2;

.field public final o:Lcom/google/android/gms/common/util/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/y50;Lcom/google/android/gms/ads/internal/client/zzfq;Lcom/google/android/gms/ads/internal/client/x0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/common/util/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx2;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zx2;->b:Landroid/content/Context;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zx2;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zx2;->d:Lcom/google/android/gms/internal/ads/y50;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zx2;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zx2;->g:Lcom/google/android/gms/ads/internal/client/x0;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx2;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zx2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zx2;->i:Lcom/google/android/gms/internal/ads/hx2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zx2;->o:Lcom/google/android/gms/common/util/f;

    return-void
.end method

.method public static final d(Lcom/google/android/gms/ads/internal/client/o2;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/q11;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/q11;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q11;->Y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/gms/internal/ads/zx2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zx2;->C()V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/gms/internal/ads/zx2;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->n:Lcom/google/android/gms/internal/ads/mx2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx2;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzfq;->b:I

    invoke-static {v1}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zx2;->o:Lcom/google/android/gms/common/util/f;

    invoke-interface {p0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mx2;->c(Lcom/google/android/gms/ads/AdFormat;J)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/ads/zx2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zx2;->B()V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/ads/zx2;JLcom/google/android/gms/ads/internal/client/o2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->n:Lcom/google/android/gms/internal/ads/mx2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zx2;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzfq;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p0

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zx2;->d(Lcom/google/android/gms/ads/internal/client/o2;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mx2;->b(Lcom/google/android/gms/ads/AdFormat;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/internal/ads/zx2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zx2;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/internal/ads/zx2;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zx2;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/internal/ads/zx2;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zx2;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zx2;->i:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hx2;->c()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zx2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zx2;->y(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zx2;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized B()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->g:Lcom/google/android/gms/ads/internal/client/x0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx2;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/x0;->P0(Lcom/google/android/gms/ads/internal/client/zzfq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_2
    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "Failed to call onAdsAvailable"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized C()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->g:Lcom/google/android/gms/ads/internal/client/x0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx2;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/x0;->o1(Lcom/google/android/gms/ads/internal/client/zzfq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_2
    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "Failed to call onAdsExhausted"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized D()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v1, Lcom/google/android/gms/internal/ads/wx2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wx2;-><init>(Lcom/google/android/gms/internal/ads/zx2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/xx2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xx2;-><init>(Lcom/google/android/gms/internal/ads/zx2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    const/16 v2, 0xb

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zx2;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zx2;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzfq;->b:I

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzfq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preloading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", for adUnitId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Ad load failed. Stop preloading due to non-retriable error:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zx2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sx2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sx2;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->i:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hx2;->e()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zx2;->i:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hx2;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zx2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/vx2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vx2;-><init>(Lcom/google/android/gms/internal/ads/zx2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx2;->i:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hx2;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract e(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/o2;
.end method

.method public abstract f(Landroid/content/Context;)Lcom/google/common/util/concurrent/a;
.end method

.method public final declared-synchronized g()Lcom/google/android/gms/internal/ads/zx2;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/vx2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vx2;-><init>(Lcom/google/android/gms/internal/ads/zx2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sx2;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->i:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hx2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sx2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zx2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zx2;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sx2;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zx2;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zx2;->d(Lcom/google/android/gms/ads/internal/client/o2;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zx2;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zx2;->D()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx2;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzfq;->d:I

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jn;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v1, "Empty activity context at preloading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zx2;->f(Landroid/content/Context;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zx2;->f(Landroid/content/Context;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/yx2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yx2;-><init>(Lcom/google/android/gms/internal/ads/zx2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zx2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->i:Lcom/google/android/gms/internal/ads/hx2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hx2;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/vx2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vx2;-><init>(Lcom/google/android/gms/internal/ads/zx2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/mx2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx2;->n:Lcom/google/android/gms/internal/ads/mx2;

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zx2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final declared-synchronized w(I)V
    .locals 5

    monitor-enter p0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzfq;->a:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzfq;->b:I

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzfq;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzfq;

    if-gtz p1, :cond_1

    iget p1, v0, Lcom/google/android/gms/ads/internal/client/zzfq;->d:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-direct {v4, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/client/zzfq;-><init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/zzm;I)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zx2;->e:Lcom/google/android/gms/ads/internal/client/zzfq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized x()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zx2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized y(Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sx2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx2;->o:Lcom/google/android/gms/common/util/f;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sx2;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/util/f;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx2;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zx2;->o:Lcom/google/android/gms/common/util/f;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object p1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v4, Lcom/google/android/gms/internal/ads/tx2;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/tx2;-><init>(Lcom/google/android/gms/internal/ads/zx2;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/ux2;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ux2;-><init>(Lcom/google/android/gms/internal/ads/zx2;JLcom/google/android/gms/ads/internal/client/o2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zx2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/vx2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/vx2;-><init>(Lcom/google/android/gms/internal/ads/zx2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sx2;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zx2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, p1, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized z(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfhr;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhr;->a()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zx2;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
