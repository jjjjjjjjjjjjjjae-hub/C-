.class public final Lcom/google/android/gms/tasks/i0;
.super Lcom/google/android/gms/tasks/h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/tasks/f0;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/h;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/f0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/f0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/f0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lcom/google/android/gms/tasks/h;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/f0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/f0;->b(Lcom/google/android/gms/tasks/h;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/h;
    .locals 1

    new-instance v0, Lcom/google/android/gms/tasks/v;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/v;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/f0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/f0;->a(Lcom/google/android/gms/tasks/e0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->B()V

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/h;
    .locals 2

    sget-object v0, Lcom/google/android/gms/tasks/j;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/x;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/tasks/x;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/f0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/f0;->a(Lcom/google/android/gms/tasks/e0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->B()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/h;
    .locals 1

    new-instance v0, Lcom/google/android/gms/tasks/x;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/x;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/f0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/f0;->a(Lcom/google/android/gms/tasks/e0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->B()V

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/h;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tasks/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/i0;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/h;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/h;
    .locals 1

    new-instance v0, Lcom/google/android/gms/tasks/z;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/z;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/f0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/f0;->a(Lcom/google/android/gms/tasks/e0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->B()V

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/h;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tasks/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/i0;->g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/h;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/h;
    .locals 1

    new-instance v0, Lcom/google/android/gms/tasks/b0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/b0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/f0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/f0;->a(Lcom/google/android/gms/tasks/e0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->B()V

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/h;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tasks/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/h;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/h;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/i0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i0;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/r;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/r;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;Lcom/google/android/gms/tasks/i0;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/f0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/f0;->a(Lcom/google/android/gms/tasks/e0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->B()V

    return-object v0
.end method

.method public final j(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/h;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tasks/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/h;->k(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/h;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/i0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i0;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/t;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/t;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;Lcom/google/android/gms/tasks/i0;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/f0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/f0;->a(Lcom/google/android/gms/tasks/e0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->B()V

    return-object v0
.end method

.method public final l()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/tasks/i0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->z()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/i0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/tasks/i0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p0, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->z()V

    iget-object v1, p0, Lcom/google/android/gms/tasks/i0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/tasks/i0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/tasks/i0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/tasks/i0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/tasks/i0;->d:Z

    return p0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/tasks/i0;->f:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/h;
    .locals 3

    sget-object v0, Lcom/google/android/gms/tasks/j;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/i0;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/i0;-><init>()V

    new-instance v2, Lcom/google/android/gms/tasks/d0;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/tasks/d0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/i0;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/f0;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/f0;->a(Lcom/google/android/gms/tasks/e0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->B()V

    return-object v1
.end method

.method public final s(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/h;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/i0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i0;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/d0;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/tasks/d0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/i0;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/f0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/f0;->a(Lcom/google/android/gms/tasks/e0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->B()V

    return-object v0
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->A()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/i0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/f0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/f0;->b(Lcom/google/android/gms/tasks/h;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i0;->A()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/i0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/f0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/f0;->b(Lcom/google/android/gms/tasks/h;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/f0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/f0;->b(Lcom/google/android/gms/tasks/h;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/i0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/f0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/f0;->b(Lcom/google/android/gms/tasks/h;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/i0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/i0;->b:Lcom/google/android/gms/tasks/f0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/f0;->b(Lcom/google/android/gms/tasks/h;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final y()V
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/gms/tasks/i0;->c:Z

    const-string v0, "Task is not yet complete"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/k;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/gms/tasks/i0;->d:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
