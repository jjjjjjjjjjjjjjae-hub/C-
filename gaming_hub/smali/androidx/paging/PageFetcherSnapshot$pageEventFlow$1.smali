.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/v;Lkotlinx/coroutines/flow/d;ZLandroidx/paging/z;Landroidx/paging/x;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/a0;",
        "Landroidx/paging/PageEvent;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Landroidx/paging/a0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x260,
        0xa3,
        0x26b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->j:Landroidx/paging/PageFetcherSnapshot;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->i:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/a0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->i:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/a0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/z;

    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->i:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/a0;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/a0;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->j:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->h(Landroidx/paging/PageFetcherSnapshot;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->j:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v9, v1, p1, v5}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/a0;Lkotlin/coroutines/c;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    const/4 v1, 0x6

    invoke-static {v12, v5, v5, v1, v5}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    move-result-object v1

    new-instance v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;

    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->j:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v9, v6, v1, v5}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/c;)V

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    new-instance v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->j:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v9, v1, v6, v5}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;-><init>(Lkotlinx/coroutines/channels/a;Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->j:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->l(Landroidx/paging/PageFetcherSnapshot;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->j:Landroidx/paging/PageFetcherSnapshot;

    invoke-virtual {v1}, Landroidx/paging/PageFetcherSnapshot;->y()Landroidx/paging/z;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->j:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->i(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/x;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    move-result-object v1

    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v7

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->i:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->e:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->f:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->g:Ljava/lang/Object;

    iput v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->h:I

    invoke-interface {v7, v5, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v1

    move-object v1, v7

    move-object v7, p1

    :goto_0
    :try_start_0
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/paging/PageFetcherSnapshotState;->g(Landroidx/paging/d0$a;)Landroidx/paging/x;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v7, p1

    move-object p1, v13

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p0

    :cond_6
    :goto_1
    sget-object v1, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    invoke-interface {v6, v1, v7}, Landroidx/paging/z;->c(Landroidx/paging/LoadType;Landroidx/paging/x;)V

    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->j:Landroidx/paging/PageFetcherSnapshot;

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->i:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->e:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->f:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->g:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->h:I

    invoke-static {v1, p0}, Landroidx/paging/PageFetcherSnapshot;->b(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->j:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;

    move-result-object v1

    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v3

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->i:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->e:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->f:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->h:I

    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, p1

    move-object v0, v3

    :goto_4
    :try_start_1
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/o;

    move-result-object p1

    sget-object v1, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    invoke-virtual {p1, v1}, Landroidx/paging/o;->a(Landroidx/paging/LoadType;)Landroidx/paging/k;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    instance-of p1, p1, Landroidx/paging/k$a;

    if-nez p1, :cond_a

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->j:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p0, v2}, Landroidx/paging/PageFetcherSnapshot;->o(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/g0;)V

    :cond_a
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Landroidx/paging/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->j:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/a0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->F(Landroidx/paging/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
