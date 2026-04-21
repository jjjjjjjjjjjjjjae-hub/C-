.class public Lcom/google/firebase/remoteconfig/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/e$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/firebase/remoteconfig/internal/o;

.field public c:Lcom/google/android/gms/tasks/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->d:Ljava/util/Map;

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/d;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Lcom/google/firebase/remoteconfig/internal/o;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lcom/google/android/gms/tasks/h;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/e$b;-><init>(Lcom/google/firebase/remoteconfig/internal/e$a;)V

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/e;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/h;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/h;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/h;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/h;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/h;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/e$b;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/h;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/h;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/h;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized f(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/o;)Lcom/google/firebase/remoteconfig/internal/e;
    .locals 4

    const-class v0, Lcom/google/firebase/remoteconfig/internal/e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/o;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/e;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/firebase/remoteconfig/internal/e;

    invoke-direct {v3, p0, p1}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/o;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/e;
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

.method public static synthetic g(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/f;)Ljava/lang/Void;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Lcom/google/firebase/remoteconfig/internal/o;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/o;->e(Lcom/google/firebase/remoteconfig/internal/f;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/firebase/remoteconfig/internal/e;ZLcom/google/firebase/remoteconfig/internal/f;Ljava/lang/Void;)Lcom/google/android/gms/tasks/h;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/firebase/remoteconfig/internal/e;->k(Lcom/google/firebase/remoteconfig/internal/f;)V

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lcom/google/android/gms/tasks/h;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Lcom/google/firebase/remoteconfig/internal/o;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/o;->a()Ljava/lang/Void;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()Lcom/google/android/gms/tasks/h;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lcom/google/android/gms/tasks/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/h;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lcom/google/android/gms/tasks/h;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/h;->q()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Lcom/google/firebase/remoteconfig/internal/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/c;->a(Lcom/google/firebase/remoteconfig/internal/o;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lcom/google/android/gms/tasks/h;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lcom/google/android/gms/tasks/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Lcom/google/firebase/remoteconfig/internal/f;
    .locals 2

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/e;->e(J)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object p0

    return-object p0
.end method

.method public e(J)Lcom/google/firebase/remoteconfig/internal/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lcom/google/android/gms/tasks/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lcom/google/android/gms/tasks/h;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lcom/google/android/gms/tasks/h;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, p2, v0}, Lcom/google/firebase/remoteconfig/internal/e;->a(Lcom/google/android/gms/tasks/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/f;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "FirebaseRemoteConfig"

    const-string p2, "Reading from storage file failed."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public i(Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/android/gms/tasks/h;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/e;->j(Lcom/google/firebase/remoteconfig/internal/f;Z)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public j(Lcom/google/firebase/remoteconfig/internal/f;Z)Lcom/google/android/gms/tasks/h;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/a;->a(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/f;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/b;->b(Lcom/google/firebase/remoteconfig/internal/e;ZLcom/google/firebase/remoteconfig/internal/f;)Lcom/google/android/gms/tasks/g;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/tasks/h;->s(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized k(Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lcom/google/android/gms/tasks/h;
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
