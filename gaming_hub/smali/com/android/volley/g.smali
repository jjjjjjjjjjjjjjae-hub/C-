.class public Lcom/android/volley/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Lcom/android/volley/f;

.field public final c:Lcom/android/volley/a;

.field public final d:Lcom/android/volley/k;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/f;Lcom/android/volley/a;Lcom/android/volley/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/g;->e:Z

    iput-object p1, p0, Lcom/android/volley/g;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/android/volley/g;->b:Lcom/android/volley/f;

    iput-object p3, p0, Lcom/android/volley/g;->c:Lcom/android/volley/a;

    iput-object p4, p0, Lcom/android/volley/g;->d:Lcom/android/volley/k;

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/android/volley/g;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    invoke-virtual {p0, v0}, Lcom/android/volley/g;->d(Lcom/android/volley/Request;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/volley/Request;->getTrafficStatsTag()I

    move-result p0

    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method

.method public final b(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object p2

    iget-object p0, p0, Lcom/android/volley/g;->d:Lcom/android/volley/k;

    invoke-interface {p0, p1, p2}, Lcom/android/volley/k;->c(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public d(Lcom/android/volley/Request;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->sendEvent(I)V

    const/4 v2, 0x4

    :try_start_0
    const-string v3, "network-queue-take"

    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "network-discard-cancelled"

    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/volley/g;->a(Lcom/android/volley/Request;)V

    iget-object v3, p0, Lcom/android/volley/g;->b:Lcom/android/volley/f;

    invoke-interface {v3, p1}, Lcom/android/volley/f;->a(Lcom/android/volley/Request;)Lcom/android/volley/h;

    move-result-object v3

    const-string v4, "network-http-complete"

    invoke-virtual {p1, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    iget-boolean v4, v3, Lcom/android/volley/h;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/android/volley/Request;->hasHadResponseDelivered()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "not-modified"

    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/h;)Lcom/android/volley/j;

    move-result-object v3

    const-string v4, "network-parse-complete"

    invoke-virtual {p1, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/android/volley/j;->b:Lcom/android/volley/a$a;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/volley/g;->c:Lcom/android/volley/a;

    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/android/volley/j;->b:Lcom/android/volley/a$a;

    invoke-interface {v4, v5, v6}, Lcom/android/volley/a;->d(Ljava/lang/String;Lcom/android/volley/a$a;)V

    const-string v4, "network-cache-written"

    invoke-virtual {p1, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/android/volley/Request;->markDelivered()V

    iget-object v4, p0, Lcom/android/volley/g;->d:Lcom/android/volley/k;

    invoke-interface {v4, p1, v3}, Lcom/android/volley/k;->a(Lcom/android/volley/Request;Lcom/android/volley/j;)V

    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->notifyListenerResponseReceived(Lcom/android/volley/j;)V
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->sendEvent(I)V

    goto :goto_3

    :goto_1
    :try_start_3
    const-string v4, "Unhandled exception %s"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/android/volley/m;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/android/volley/VolleyError;

    invoke-direct {v4, v3}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    iget-object p0, p0, Lcom/android/volley/g;->d:Lcom/android/volley/k;

    invoke-interface {p0, p1, v4}, Lcom/android/volley/k;->c(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    invoke-virtual {p1}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V

    goto :goto_0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    invoke-virtual {p0, p1, v3}, Lcom/android/volley/g;->b(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    invoke-virtual {p1}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->sendEvent(I)V

    throw p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/g;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/g;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/g;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/android/volley/m;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
