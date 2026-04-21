.class public final Lcom/google/android/gms/internal/ads/jt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/om;
.implements Lcom/google/android/gms/internal/ads/u21;
.implements Lcom/google/android/gms/ads/internal/overlay/y;
.implements Lcom/google/android/gms/internal/ads/s21;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/et0;

.field public final b:Lcom/google/android/gms/internal/ads/ft0;

.field public final c:Ljava/util/Set;

.field public final d:Lcom/google/android/gms/internal/ads/l50;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/common/util/f;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/google/android/gms/internal/ads/it0;

.field public i:Z

.field public j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i50;Lcom/google/android/gms/internal/ads/ft0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/et0;Lcom/google/android/gms/common/util/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/it0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/it0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->h:Lcom/google/android/gms/internal/ads/it0;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jt0;->i:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->j:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jt0;->a:Lcom/google/android/gms/internal/ads/et0;

    const-string p4, "google.afma.activeView.handleUpdate"

    sget-object v0, Lcom/google/android/gms/internal/ads/w40;->b:Lcom/google/android/gms/internal/ads/s40;

    invoke-virtual {p1, p4, v0, v0}, Lcom/google/android/gms/internal/ads/i50;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/q40;)Lcom/google/android/gms/internal/ads/l50;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jt0;->d:Lcom/google/android/gms/internal/ads/l50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt0;->b:Lcom/google/android/gms/internal/ads/ft0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jt0;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jt0;->f:Lcom/google/android/gms/common/util/f;

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/uk0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jt0;->a:Lcom/google/android/gms/internal/ads/et0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/et0;->f(Lcom/google/android/gms/internal/ads/uk0;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jt0;->a:Lcom/google/android/gms/internal/ads/et0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/et0;->e()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jt0;->h:Lcom/google/android/gms/internal/ads/it0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/it0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt0;->a()V
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

.method public final L0()V
    .locals 0

    return-void
.end method

.method public final O1()V
    .locals 0

    return-void
.end method

.method public final U2(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized U4()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->h:Lcom/google/android/gms/internal/ads/it0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/it0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jt0;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->h:Lcom/google/android/gms/internal/ads/it0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt0;->f:Lcom/google/android/gms/common/util/f;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/it0;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->b:Lcom/google/android/gms/internal/ads/ft0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt0;->h:Lcom/google/android/gms/internal/ads/it0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ft0;->a(Lcom/google/android/gms/internal/ads/it0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt0;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/uk0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jt0;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/ht0;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/ht0;-><init>(Lcom/google/android/gms/internal/ads/uk0;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt0;->d:Lcom/google/android/gms/internal/ads/l50;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l50;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sf0;->b(Lcom/google/common/util/concurrent/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt0;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->a:Lcom/google/android/gms/internal/ads/et0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/et0;->d(Lcom/google/android/gms/internal/ads/uk0;)V
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

.method public final c(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jt0;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jt0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->a:Lcom/google/android/gms/internal/ads/et0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/et0;->c(Lcom/google/android/gms/internal/ads/jt0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i2()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized k(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jt0;->h:Lcom/google/android/gms/internal/ads/it0;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/it0;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt0;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jt0;->e()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jt0;->i:Z
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

.method public final declared-synchronized k1(Lcom/google/android/gms/internal/ads/nm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->h:Lcom/google/android/gms/internal/ads/it0;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/nm;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/it0;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/it0;->f:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt0;->a()V
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

.method public final declared-synchronized s4()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt0;->h:Lcom/google/android/gms/internal/ads/it0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/it0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized v(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jt0;->h:Lcom/google/android/gms/internal/ads/it0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/it0;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt0;->a()V
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
