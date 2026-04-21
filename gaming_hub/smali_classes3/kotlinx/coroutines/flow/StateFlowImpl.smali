.class public final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;
.implements Lkotlinx/coroutines/flow/d;
.implements Lkotlinx/coroutines/flow/internal/i;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/o1;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/u;

    iget-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/e;

    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/o1;

    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/u;

    iget-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/e;

    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_1
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/flow/u;

    iget-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    iget-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    :try_start_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v7, p0

    move-object p0, p1

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->g()Lkotlinx/coroutines/flow/internal/c;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/flow/u;

    :try_start_3
    instance-of p2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->k:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v6, Lkotlinx/coroutines/o1;->S:Lkotlinx/coroutines/o1$b;

    invoke-interface {p2, v6}, Lkotlin/coroutines/CoroutineContext;->e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/o1;

    move-object v6, p1

    move-object p1, p2

    move-object p2, v3

    :cond_6
    :goto_2
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlinx/coroutines/r1;->h(Lkotlinx/coroutines/o1;)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-static {p2, v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_8
    sget-object p2, Lkotlinx/coroutines/flow/internal/l;->a:Lkotlinx/coroutines/internal/c0;

    if-ne v7, p2, :cond_9

    move-object p2, v3

    goto :goto_3

    :cond_9
    move-object p2, v7

    :goto_3
    iput-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->g:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->k:I

    invoke-interface {v6, p2, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v9, v7

    move-object v7, p0

    move-object p0, v9

    :goto_4
    move-object p2, p0

    move-object p0, v7

    :cond_b
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/u;->h()Z

    move-result v7

    if-nez v7, :cond_6

    iput-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->g:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->h:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->k:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/u;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v7, v1, :cond_6

    return-object v1

    :goto_5
    invoke-virtual {v7, v2}, Lkotlinx/coroutines/flow/internal/a;->j(Lkotlinx/coroutines/flow/internal/c;)V

    throw p0
.end method

.method public c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/t;->d(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlinx/coroutines/flow/internal/l;->a:Lkotlinx/coroutines/internal/c0;

    sget-object v1, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic h()Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->n()Lkotlinx/coroutines/flow/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(I)[Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->o(I)[Lkotlinx/coroutines/flow/u;

    move-result-object p0

    return-object p0
.end method

.method public n()Lkotlinx/coroutines/flow/u;
    .locals 0

    new-instance p0, Lkotlinx/coroutines/flow/u;

    invoke-direct {p0}, Lkotlinx/coroutines/flow/u;-><init>()V

    return-object p0
.end method

.method public o(I)[Lkotlinx/coroutines/flow/u;
    .locals 0

    new-array p0, p1, [Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-virtual {v1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->l()[Lkotlinx/coroutines/flow/internal/c;

    move-result-object p2

    sget-object v1, Lkotlin/o;->a:Lkotlin/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/u;

    if-eqz p2, :cond_3

    array-length v1, p2

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, p2, v2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/u;->g()V

    :cond_2
    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->l()[Lkotlinx/coroutines/flow/internal/c;

    move-result-object p1

    sget-object v1, Lkotlin/o;->a:Lkotlin/o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :goto_2
    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public r()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/internal/l;->a:Lkotlinx/coroutines/internal/c0;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
