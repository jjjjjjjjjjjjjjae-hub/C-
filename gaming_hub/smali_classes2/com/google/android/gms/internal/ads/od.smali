.class public final Lcom/google/android/gms/internal/ads/od;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Lcom/google/android/gms/internal/ads/nd;

.field public final c:Lcom/google/android/gms/internal/ads/ed;

.field public volatile d:Z

.field public final e:Lcom/google/android/gms/internal/ads/ld;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/nd;Lcom/google/android/gms/internal/ads/ed;Lcom/google/android/gms/internal/ads/ld;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/od;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/od;->b:Lcom/google/android/gms/internal/ads/nd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/od;->c:Lcom/google/android/gms/internal/ads/ed;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/od;->e:Lcom/google/android/gms/internal/ads/ld;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/od;->d:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sd;->B(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sd;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd;->E()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd;->c()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/od;->b:Lcom/google/android/gms/internal/ads/nd;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/nd;->a(Lcom/google/android/gms/internal/ads/sd;)Lcom/google/android/gms/internal/ads/pd;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sd;->u(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/pd;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sd;->x(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd;->z()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sd;->p(Lcom/google/android/gms/internal/ads/pd;)Lcom/google/android/gms/internal/ads/wd;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sd;->u(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/wd;->b:Lcom/google/android/gms/internal/ads/dd;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/od;->c:Lcom/google/android/gms/internal/ads/ed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd;->r()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/wd;->b:Lcom/google/android/gms/internal/ads/dd;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ed;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dd;)V

    const-string v3, "network-cache-written"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sd;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd;->y()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/od;->e:Lcom/google/android/gms/internal/ads/ld;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/ld;->b(Lcom/google/android/gms/internal/ads/sd;Lcom/google/android/gms/internal/ads/wd;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sd;->A(Lcom/google/android/gms/internal/ads/wd;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaoy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_1
    const-string v3, "Unhandled exception %s"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ae;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaoy;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzaoy;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od;->e:Lcom/google/android/gms/internal/ads/ld;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/ld;->a(Lcom/google/android/gms/internal/ads/sd;Lcom/google/android/gms/internal/ads/zzaoy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd;->z()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/od;->e:Lcom/google/android/gms/internal/ads/ld;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/ld;->a(Lcom/google/android/gms/internal/ads/sd;Lcom/google/android/gms/internal/ads/zzaoy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sd;->B(I)V

    return-void

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sd;->B(I)V

    throw p0
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/od;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/od;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ae;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
