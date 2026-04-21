.class public Lcom/android/volley/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Lcom/android/volley/a;

.field public final d:Lcom/android/volley/k;

.field public volatile e:Z

.field public final f:Lcom/android/volley/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/android/volley/m;->b:Z

    sput-boolean v0, Lcom/android/volley/b;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Lcom/android/volley/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/b;->e:Z

    iput-object p1, p0, Lcom/android/volley/b;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/android/volley/b;->c:Lcom/android/volley/a;

    iput-object p4, p0, Lcom/android/volley/b;->d:Lcom/android/volley/k;

    new-instance p1, Lcom/android/volley/n;

    invoke-direct {p1, p0, p2, p4}, Lcom/android/volley/n;-><init>(Lcom/android/volley/b;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/k;)V

    iput-object p1, p0, Lcom/android/volley/b;->f:Lcom/android/volley/n;

    return-void
.end method

.method public static synthetic a(Lcom/android/volley/b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/android/volley/b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    invoke-virtual {p0, v0}, Lcom/android/volley/b;->c(Lcom/android/volley/Request;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/android/volley/Request;)V
    .locals 8

    const-string v0, "cache-queue-take"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->sendEvent(I)V

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "cache-discard-canceled"

    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/volley/b;->c:Lcom/android/volley/a;

    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/volley/a;->get(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "cache-miss"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/volley/b;->f:Lcom/android/volley/n;

    invoke-virtual {v0, p1}, Lcom/android/volley/n;->c(Lcom/android/volley/Request;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/volley/a$a;->b(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "cache-hit-expired"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/a$a;)Lcom/android/volley/Request;

    iget-object v0, p0, Lcom/android/volley/b;->f:Lcom/android/volley/n;

    invoke-virtual {v0, p1}, Lcom/android/volley/n;->c(Lcom/android/volley/Request;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    :cond_4
    :try_start_3
    const-string v5, "cache-hit"

    invoke-virtual {p1, v5}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    new-instance v5, Lcom/android/volley/h;

    iget-object v6, v2, Lcom/android/volley/a$a;->a:[B

    iget-object v7, v2, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    invoke-direct {v5, v6, v7}, Lcom/android/volley/h;-><init>([BLjava/util/Map;)V

    invoke-virtual {p1, v5}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/h;)Lcom/android/volley/j;

    move-result-object v5

    const-string v6, "cache-hit-parsed"

    invoke-virtual {p1, v6}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/volley/j;->b()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v2, "cache-parsing-failed"

    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/volley/b;->c:Lcom/android/volley/a;

    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/android/volley/a;->c(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/a$a;)Lcom/android/volley/Request;

    iget-object v0, p0, Lcom/android/volley/b;->f:Lcom/android/volley/n;

    invoke-virtual {v0, p1}, Lcom/android/volley/n;->c(Lcom/android/volley/Request;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    :cond_6
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lcom/android/volley/a$a;->c(J)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object p0, p0, Lcom/android/volley/b;->d:Lcom/android/volley/k;

    invoke-interface {p0, p1, v5}, Lcom/android/volley/k;->a(Lcom/android/volley/Request;Lcom/android/volley/j;)V

    goto :goto_0

    :cond_7
    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {p1, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/a$a;)Lcom/android/volley/Request;

    iput-boolean v0, v5, Lcom/android/volley/j;->d:Z

    iget-object v0, p0, Lcom/android/volley/b;->f:Lcom/android/volley/n;

    invoke-virtual {v0, p1}, Lcom/android/volley/n;->c(Lcom/android/volley/Request;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/volley/b;->d:Lcom/android/volley/k;

    new-instance v2, Lcom/android/volley/b$a;

    invoke-direct {v2, p0, p1}, Lcom/android/volley/b$a;-><init>(Lcom/android/volley/b;Lcom/android/volley/Request;)V

    invoke-interface {v0, p1, v5, v2}, Lcom/android/volley/k;->b(Lcom/android/volley/Request;Lcom/android/volley/j;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lcom/android/volley/b;->d:Lcom/android/volley/k;

    invoke-interface {p0, p1, v5}, Lcom/android/volley/k;->a(Lcom/android/volley/Request;Lcom/android/volley/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    throw p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/b;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 3

    sget-boolean v0, Lcom/android/volley/b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/volley/m;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/android/volley/b;->c:Lcom/android/volley/a;

    invoke-interface {v0}, Lcom/android/volley/a;->b()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/b;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/b;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/volley/m;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
