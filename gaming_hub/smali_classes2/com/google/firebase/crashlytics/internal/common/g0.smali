.class public abstract Lcom/google/firebase/crashlytics/internal/common/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/r;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/g0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/tasks/h;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/g0;->h(Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/tasks/h;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/tasks/h;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/g0;->g(Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/tasks/h;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/g0;->f(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/g0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/d0;

    invoke-direct {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/d0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/h;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/h;

    const-wide/16 v1, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/h;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/h;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/h;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/h;->l()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/h;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/i;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/g0$a;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/g0$a;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/i;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/tasks/h;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i;->d(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/gms/tasks/i;Lcom/google/android/gms/tasks/h;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i;->d(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/h;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/i;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/f0;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/f0;-><init>(Lcom/google/android/gms/tasks/i;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/h;->h(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/h;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/h;->h(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/h;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/h;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/i;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/e0;-><init>(Lcom/google/android/gms/tasks/i;)V

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/tasks/h;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/h;

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/tasks/h;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/h;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
