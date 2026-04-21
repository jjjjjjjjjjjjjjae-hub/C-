.class public final Lcom/google/android/gms/internal/ads/td;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Lcom/google/android/gms/internal/ads/ed;

.field public final f:Lcom/google/android/gms/internal/ads/nd;

.field public final g:[Lcom/google/android/gms/internal/ads/od;

.field public h:Lcom/google/android/gms/internal/ads/hd;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Lcom/google/android/gms/internal/ads/ld;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ed;Lcom/google/android/gms/internal/ads/nd;I)V
    .locals 2

    new-instance p3, Lcom/google/android/gms/internal/ads/ld;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/ld;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/td;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/td;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/td;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/td;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/td;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/td;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td;->e:Lcom/google/android/gms/internal/ads/ed;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/nd;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/od;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td;->g:[Lcom/google/android/gms/internal/ads/od;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/td;->k:Lcom/google/android/gms/internal/ads/ld;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sd;)Lcom/google/android/gms/internal/ads/sd;
    .locals 2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/sd;->n(Lcom/google/android/gms/internal/ads/td;)Lcom/google/android/gms/internal/ads/sd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/td;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sd;->o(I)Lcom/google/android/gms/internal/ads/sd;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sd;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/td;->c(Lcom/google/android/gms/internal/ads/sd;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/td;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/sd;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/td;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/td;->i:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/td;->c(Lcom/google/android/gms/internal/ads/sd;I)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sd;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/td;->j:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/td;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td;->h:Lcom/google/android/gms/internal/ads/hd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hd;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td;->g:[Lcom/google/android/gms/internal/ads/od;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/od;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/td;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/td;->e:Lcom/google/android/gms/internal/ads/ed;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/td;->k:Lcom/google/android/gms/internal/ads/ld;

    new-instance v6, Lcom/google/android/gms/internal/ads/hd;

    invoke-direct {v6, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/hd;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/ed;Lcom/google/android/gms/internal/ads/ld;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/td;->h:Lcom/google/android/gms/internal/ads/hd;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/td;->f:Lcom/google/android/gms/internal/ads/nd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/td;->e:Lcom/google/android/gms/internal/ads/ed;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/td;->k:Lcom/google/android/gms/internal/ads/ld;

    new-instance v6, Lcom/google/android/gms/internal/ads/od;

    invoke-direct {v6, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/od;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/nd;Lcom/google/android/gms/internal/ads/ed;Lcom/google/android/gms/internal/ads/ld;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td;->g:[Lcom/google/android/gms/internal/ads/od;

    aput-object v6, v0, v1

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
