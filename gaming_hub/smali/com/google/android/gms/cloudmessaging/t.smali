.class public final Lcom/google/android/gms/cloudmessaging/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/google/android/gms/cloudmessaging/t;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lcom/google/android/gms/cloudmessaging/o;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cloudmessaging/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/o;-><init>(Lcom/google/android/gms/cloudmessaging/t;Lcom/google/android/gms/cloudmessaging/n;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/t;->c:Lcom/google/android/gms/cloudmessaging/o;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/cloudmessaging/t;->d:I

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/t;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/t;->a:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/cloudmessaging/t;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/t;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/t;
    .locals 4

    const-class v0, Lcom/google/android/gms/cloudmessaging/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cloudmessaging/t;->e:Lcom/google/android/gms/cloudmessaging/t;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/cloudmessaging/t;

    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/e;->a()Lcom/google/android/gms/internal/cloudmessaging/b;

    new-instance v2, Lcom/google/android/gms/common/util/concurrent/a;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cloudmessaging/t;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/android/gms/cloudmessaging/t;->e:Lcom/google/android/gms/cloudmessaging/t;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/cloudmessaging/t;->e:Lcom/google/android/gms/cloudmessaging/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/cloudmessaging/t;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/t;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/h;
    .locals 2

    new-instance p1, Lcom/google/android/gms/cloudmessaging/q;

    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/t;->f()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/cloudmessaging/q;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cloudmessaging/t;->g(Lcom/google/android/gms/cloudmessaging/r;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/h;
    .locals 2

    new-instance p1, Lcom/google/android/gms/cloudmessaging/s;

    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/t;->f()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/cloudmessaging/s;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cloudmessaging/t;->g(Lcom/google/android/gms/cloudmessaging/r;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized f()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/t;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/cloudmessaging/t;->d:I
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

.method public final declared-synchronized g(Lcom/google/android/gms/cloudmessaging/r;)Lcom/google/android/gms/tasks/h;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Queueing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MessengerIpcClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/t;->c:Lcom/google/android/gms/cloudmessaging/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/o;->g(Lcom/google/android/gms/cloudmessaging/r;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/o;-><init>(Lcom/google/android/gms/cloudmessaging/t;Lcom/google/android/gms/cloudmessaging/n;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/t;->c:Lcom/google/android/gms/cloudmessaging/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/o;->g(Lcom/google/android/gms/cloudmessaging/r;)Z

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/r;->b:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
