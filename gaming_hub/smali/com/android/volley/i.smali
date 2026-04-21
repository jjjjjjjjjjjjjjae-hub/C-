.class public Lcom/android/volley/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Lcom/android/volley/a;

.field public final f:Lcom/android/volley/f;

.field public final g:Lcom/android/volley/k;

.field public final h:[Lcom/android/volley/g;

.field public i:Lcom/android/volley/b;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/f;)V
    .locals 1

    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/i;-><init>(Lcom/android/volley/a;Lcom/android/volley/f;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/f;I)V
    .locals 3

    .line 12
    new-instance v0, Lcom/android/volley/d;

    new-instance v1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/volley/d;-><init>(Landroid/os/Handler;)V

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/volley/i;-><init>(Lcom/android/volley/a;Lcom/android/volley/f;ILcom/android/volley/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/f;ILcom/android/volley/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/i;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/i;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/i;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/i;->j:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/i;->k:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/android/volley/i;->e:Lcom/android/volley/a;

    .line 9
    iput-object p2, p0, Lcom/android/volley/i;->f:Lcom/android/volley/f;

    .line 10
    new-array p1, p3, [Lcom/android/volley/g;

    iput-object p1, p0, Lcom/android/volley/i;->h:[Lcom/android/volley/g;

    .line 11
    iput-object p4, p0, Lcom/android/volley/i;->g:Lcom/android/volley/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .locals 2

    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->setRequestQueue(Lcom/android/volley/i;)Lcom/android/volley/Request;

    iget-object v0, p0, Lcom/android/volley/i;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/volley/i;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/volley/i;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setSequence(I)Lcom/android/volley/Request;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/volley/i;->e(Lcom/android/volley/Request;I)V

    invoke-virtual {p0, p1}, Lcom/android/volley/i;->b(Lcom/android/volley/Request;)V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b(Lcom/android/volley/Request;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/volley/i;->f(Lcom/android/volley/Request;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/volley/i;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public c(Lcom/android/volley/Request;)V
    .locals 3

    iget-object v0, p0, Lcom/android/volley/i;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/volley/i;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/android/volley/i;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/android/volley/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/android/volley/i;->e(Lcom/android/volley/Request;I)V

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

.method public d()I
    .locals 0

    iget-object p0, p0, Lcom/android/volley/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    return p0
.end method

.method public e(Lcom/android/volley/Request;I)V
    .locals 0

    iget-object p1, p0, Lcom/android/volley/i;->k:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/volley/i;->k:Ljava/util/List;

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

.method public f(Lcom/android/volley/Request;)V
    .locals 0

    iget-object p0, p0, Lcom/android/volley/i;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/volley/i;->h()V

    new-instance v0, Lcom/android/volley/b;

    iget-object v1, p0, Lcom/android/volley/i;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/android/volley/i;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/i;->e:Lcom/android/volley/a;

    iget-object v4, p0, Lcom/android/volley/i;->g:Lcom/android/volley/k;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/volley/b;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Lcom/android/volley/k;)V

    iput-object v0, p0, Lcom/android/volley/i;->i:Lcom/android/volley/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/volley/i;->h:[Lcom/android/volley/g;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/android/volley/g;

    iget-object v2, p0, Lcom/android/volley/i;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/i;->f:Lcom/android/volley/f;

    iget-object v4, p0, Lcom/android/volley/i;->e:Lcom/android/volley/a;

    iget-object v5, p0, Lcom/android/volley/i;->g:Lcom/android/volley/k;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/g;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/f;Lcom/android/volley/a;Lcom/android/volley/k;)V

    iget-object v2, p0, Lcom/android/volley/i;->h:[Lcom/android/volley/g;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/android/volley/i;->i:Lcom/android/volley/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/volley/b;->d()V

    :cond_0
    iget-object p0, p0, Lcom/android/volley/i;->h:[Lcom/android/volley/g;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/volley/g;->e()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
