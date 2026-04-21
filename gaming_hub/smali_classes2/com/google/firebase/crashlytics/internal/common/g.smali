.class public Lcom/google/firebase/crashlytics/internal/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lcom/google/android/gms/tasks/h;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Lcom/google/android/gms/tasks/h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->d:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/g$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/g$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/g;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/common/g;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/g;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not running on background worker thread as intended."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/h;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/g$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/g$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/g;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/h;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/b;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/g$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/g$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/g;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/h;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Lcom/google/android/gms/tasks/h;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/g;->f(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/b;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/tasks/h;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/g;->d(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/h;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Lcom/google/android/gms/tasks/h;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/h;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Lcom/google/android/gms/tasks/h;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/g;->f(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/b;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/tasks/h;->k(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/g;->d(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/h;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Lcom/google/android/gms/tasks/h;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
