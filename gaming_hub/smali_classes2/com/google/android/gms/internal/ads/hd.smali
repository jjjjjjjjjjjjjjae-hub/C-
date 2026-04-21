.class public final Lcom/google/android/gms/internal/ads/hd;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Lcom/google/android/gms/internal/ads/ed;

.field public volatile d:Z

.field public final e:Lcom/google/android/gms/internal/ads/be;

.field public final f:Lcom/google/android/gms/internal/ads/ld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/ae;->b:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/hd;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/ed;Lcom/google/android/gms/internal/ads/ld;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hd;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hd;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hd;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hd;->c:Lcom/google/android/gms/internal/ads/ed;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hd;->f:Lcom/google/android/gms/internal/ads/ld;

    new-instance p1, Lcom/google/android/gms/internal/ads/be;

    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/be;-><init>(Lcom/google/android/gms/internal/ads/hd;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/ld;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hd;->e:Lcom/google/android/gms/internal/ads/be;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/hd;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hd;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hd;->d:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sd;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sd;->u(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sd;->B(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd;->E()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hd;->c:Lcom/google/android/gms/internal/ads/ed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/ed;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dd;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sd;->u(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hd;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/be;->c(Lcom/google/android/gms/internal/ads/sd;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hd;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/dd;->a(J)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sd;->u(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sd;->l(Lcom/google/android/gms/internal/ads/dd;)Lcom/google/android/gms/internal/ads/sd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hd;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/be;->c(Lcom/google/android/gms/internal/ads/sd;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hd;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/sd;->u(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/pd;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/dd;->a:[B

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/dd;->g:Ljava/util/Map;

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/pd;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/sd;->p(Lcom/google/android/gms/internal/ads/pd;)Lcom/google/android/gms/internal/ads/wd;

    move-result-object v6

    const-string v7, "cache-hit-parsed"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/sd;->u(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wd;->c()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    const-string v3, "cache-parsing-failed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sd;->u(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hd;->c:Lcom/google/android/gms/internal/ads/ed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/ed;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/sd;->l(Lcom/google/android/gms/internal/ads/dd;)Lcom/google/android/gms/internal/ads/sd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hd;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/be;->c(Lcom/google/android/gms/internal/ads/sd;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hd;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/dd;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_4

    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/sd;->u(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sd;->l(Lcom/google/android/gms/internal/ads/dd;)Lcom/google/android/gms/internal/ads/sd;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/wd;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hd;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/be;->c(Lcom/google/android/gms/internal/ads/sd;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hd;->f:Lcom/google/android/gms/internal/ads/ld;

    new-instance v3, Lcom/google/android/gms/internal/ads/gd;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/gd;-><init>(Lcom/google/android/gms/internal/ads/hd;Lcom/google/android/gms/internal/ads/sd;)V

    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/ld;->b(Lcom/google/android/gms/internal/ads/sd;Lcom/google/android/gms/internal/ads/wd;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hd;->f:Lcom/google/android/gms/internal/ads/ld;

    invoke-virtual {p0, v0, v6, v8}, Lcom/google/android/gms/internal/ads/ld;->b(Lcom/google/android/gms/internal/ads/sd;Lcom/google/android/gms/internal/ads/wd;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hd;->f:Lcom/google/android/gms/internal/ads/ld;

    invoke-virtual {p0, v0, v6, v8}, Lcom/google/android/gms/internal/ads/ld;->b(Lcom/google/android/gms/internal/ads/sd;Lcom/google/android/gms/internal/ads/wd;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sd;->B(I)V

    return-void

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/sd;->B(I)V

    throw p0
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/hd;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ae;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd;->c:Lcom/google/android/gms/internal/ads/ed;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ed;->i()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hd;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hd;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ae;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
