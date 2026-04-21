.class public Lcom/google/firebase/messaging/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/messaging/g0;

.field public final c:Lcom/google/firebase/messaging/b0;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Z

.field public final h:Lcom/google/firebase/messaging/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/x0;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/v0;Lcom/google/firebase/messaging/b0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/x0;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/x0;->g:Z

    iput-object p1, p0, Lcom/google/firebase/messaging/x0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/x0;->b:Lcom/google/firebase/messaging/g0;

    iput-object p3, p0, Lcom/google/firebase/messaging/x0;->h:Lcom/google/firebase/messaging/v0;

    iput-object p4, p0, Lcom/google/firebase/messaging/x0;->c:Lcom/google/firebase/messaging/b0;

    iput-object p5, p0, Lcom/google/firebase/messaging/x0;->a:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/firebase/messaging/x0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;)Lcom/google/firebase/messaging/x0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/messaging/x0;->j(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;)Lcom/google/firebase/messaging/x0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/tasks/h;)V
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/tasks/k;->b(Lcom/google/android/gms/tasks/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public static f(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/h;
    .locals 7

    new-instance v6, Lcom/google/firebase/messaging/w0;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/w0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;)V

    invoke-static {p4, v6}, Lcom/google/android/gms/tasks/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public static h()Z
    .locals 2

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static synthetic j(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;)Lcom/google/firebase/messaging/x0;
    .locals 8

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/v0;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/v0;

    move-result-object v3

    new-instance v7, Lcom/google/firebase/messaging/x0;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/x0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/v0;Lcom/google/firebase/messaging/b0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method


# virtual methods
.method public final b(Lcom/google/firebase/messaging/u0;Lcom/google/android/gms/tasks/i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/x0;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/u0;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/messaging/x0;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/firebase/messaging/x0;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayDeque;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iget-object p0, p0, Lcom/google/firebase/messaging/x0;->e:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/x0;->c:Lcom/google/firebase/messaging/b0;

    iget-object p0, p0, Lcom/google/firebase/messaging/x0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/b0;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/messaging/x0;->c(Lcom/google/android/gms/tasks/h;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/x0;->c:Lcom/google/firebase/messaging/b0;

    iget-object p0, p0, Lcom/google/firebase/messaging/x0;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/b0;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/messaging/x0;->c(Lcom/google/android/gms/tasks/h;)V

    return-void
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/x0;->h:Lcom/google/firebase/messaging/v0;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/v0;->c()Lcom/google/firebase/messaging/u0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/x0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k(Lcom/google/firebase/messaging/u0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/x0;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/u0;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/messaging/x0;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/x0;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/i;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/firebase/messaging/x0;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l(Lcom/google/firebase/messaging/u0;)Z
    .locals 6

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/u0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x53

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/16 v4, 0x55

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "U"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v3, " succeeded."

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/x0;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown topic operation"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/u0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/x0;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/x0;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsubscribe from topic: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/u0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/u0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/x0;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/x0;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscribe to topic: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/u0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    return v5

    :goto_3
    const-string p1, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "INTERNAL_SERVER_ERROR"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p0, "Topic operation failed without exception message. Will retry Topic operation."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    throw p0

    :cond_8
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Topic operation failed: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Will retry Topic operation."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public m(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/messaging/x0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public n(Lcom/google/firebase/messaging/u0;)Lcom/google/android/gms/tasks/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/x0;->h:Lcom/google/firebase/messaging/v0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/v0;->a(Lcom/google/firebase/messaging/u0;)Z

    new-instance v0, Lcom/google/android/gms/tasks/i;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/messaging/x0;->b(Lcom/google/firebase/messaging/u0;Lcom/google/android/gms/tasks/i;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized o(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/x0;->g:Z
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

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/x0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/x0;->t(J)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/x0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/x0;->p()V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)Lcom/google/android/gms/tasks/h;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/messaging/u0;->f(Ljava/lang/String;)Lcom/google/firebase/messaging/u0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/x0;->n(Lcom/google/firebase/messaging/u0;)Lcom/google/android/gms/tasks/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/x0;->q()V

    return-object p1
.end method

.method public s()Z
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/x0;->h:Lcom/google/firebase/messaging/v0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/v0;->c()Lcom/google/firebase/messaging/u0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/messaging/x0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "topic sync succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/x0;->l(Lcom/google/firebase/messaging/u0;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/messaging/x0;->h:Lcom/google/firebase/messaging/v0;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/v0;->e(Lcom/google/firebase/messaging/u0;)Z

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/x0;->k(Lcom/google/firebase/messaging/u0;)V

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public t(J)V
    .locals 10

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/x0;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    new-instance v0, Lcom/google/firebase/messaging/y0;

    iget-object v6, p0, Lcom/google/firebase/messaging/x0;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/firebase/messaging/x0;->b:Lcom/google/firebase/messaging/g0;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/messaging/y0;-><init>(Lcom/google/firebase/messaging/x0;Landroid/content/Context;Lcom/google/firebase/messaging/g0;J)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/messaging/x0;->m(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/x0;->o(Z)V

    return-void
.end method

.method public u(Ljava/lang/String;)Lcom/google/android/gms/tasks/h;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/messaging/u0;->g(Ljava/lang/String;)Lcom/google/firebase/messaging/u0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/x0;->n(Lcom/google/firebase/messaging/u0;)Lcom/google/android/gms/tasks/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/x0;->q()V

    return-object p1
.end method
