.class public final Lcom/google/android/gms/internal/ads/vo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/android/gms/internal/ads/xo;

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/internal/ads/zo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->a:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lcom/google/android/gms/internal/ads/ro;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ro;-><init>(Lcom/google/android/gms/internal/ads/vo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->b:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->c:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/vo;)Lcom/google/android/gms/internal/ads/xo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo;->d:Lcom/google/android/gms/internal/ads/xo;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/vo;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/vo;Lcom/google/android/gms/internal/ads/xo;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo;->d:Lcom/google/android/gms/internal/ads/xo;

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/vo;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vo;->l()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/vo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->d:Lcom/google/android/gms/internal/ads/xo;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->d:Lcom/google/android/gms/internal/ads/xo;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->d:Lcom/google/android/gms/internal/ads/xo;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->d:Lcom/google/android/gms/internal/ads/xo;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->f:Lcom/google/android/gms/internal/ads/zo;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/vo;Lcom/google/android/gms/internal/ads/zo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo;->f:Lcom/google/android/gms/internal/ads/zo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzazw;)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->f:Lcom/google/android/gms/internal/ads/zo;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->d:Lcom/google/android/gms/internal/ads/xo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xo;->i0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo;->f:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zo;->i2(Lcom/google/android/gms/internal/ads/zzazw;)J

    move-result-wide p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-wide p0

    :catch_0
    move-exception p0

    const-string p1, "Unable to call into cache service."

    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    monitor-exit v0

    return-wide v2

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzazw;)Lcom/google/android/gms/internal/ads/zzazt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->f:Lcom/google/android/gms/internal/ads/zo;

    if-nez v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzazt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazt;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->d:Lcom/google/android/gms/internal/ads/xo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xo;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo;->f:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zo;->s4(Lcom/google/android/gms/internal/ads/zzazw;)Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo;->f:Lcom/google/android/gms/internal/ads/zo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zo;->U2(Lcom/google/android/gms/internal/ads/zzazw;)Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p0

    :goto_0
    const-string p1, "Unable to call into cache service."

    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzazt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazt;-><init>()V

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)Lcom/google/android/gms/internal/ads/xo;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->x()Lcom/google/android/gms/ads/internal/util/t0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/t0;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/xo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo;->e:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->n4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vo;->l()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->m4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/so;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/so;-><init>(Lcom/google/android/gms/internal/ads/vo;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jn;->c(Lcom/google/android/gms/internal/ads/in;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->o4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vo;->l()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/pf0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vo;->b:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/qt;->p4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->a:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->d:Lcom/google/android/gms/internal/ads/xo;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/to;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/to;-><init>(Lcom/google/android/gms/internal/ads/vo;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/uo;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/uo;-><init>(Lcom/google/android/gms/internal/ads/vo;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/vo;->d(Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)Lcom/google/android/gms/internal/ads/xo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vo;->d:Lcom/google/android/gms/internal/ads/xo;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->p()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
