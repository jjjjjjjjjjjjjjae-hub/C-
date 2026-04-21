.class public final Landroidx/paging/PageFetcherSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshot$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/paging/PagingSource;

.field public final c:Landroidx/paging/v;

.field public final d:Lkotlinx/coroutines/flow/d;

.field public final e:Z

.field public final f:Landroidx/paging/z;

.field public final g:Landroidx/paging/x;

.field public final h:Lkotlin/jvm/functions/a;

.field public final i:Landroidx/paging/HintHandler;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lkotlinx/coroutines/channels/a;

.field public final l:Landroidx/paging/PageFetcherSnapshotState$a;

.field public final m:Lkotlinx/coroutines/y;

.field public final n:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/v;Lkotlinx/coroutines/flow/d;ZLandroidx/paging/z;Landroidx/paging/x;Lkotlin/jvm/functions/a;)V
    .locals 0

    const-string p6, "pagingSource"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "config"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "retryFlow"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "invalidate"

    invoke-static {p8, p6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/v;

    iput-object p4, p0, Landroidx/paging/PageFetcherSnapshot;->d:Lkotlinx/coroutines/flow/d;

    iput-boolean p5, p0, Landroidx/paging/PageFetcherSnapshot;->e:Z

    iput-object p7, p0, Landroidx/paging/PageFetcherSnapshot;->g:Landroidx/paging/x;

    iput-object p8, p0, Landroidx/paging/PageFetcherSnapshot;->h:Lkotlin/jvm/functions/a;

    iget p1, p3, Landroidx/paging/v;->f:I

    const/high16 p4, -0x80000000

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p1, p4, :cond_1

    invoke-virtual {p2}, Landroidx/paging/PagingSource;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p5

    :goto_1
    if-eqz p1, :cond_2

    new-instance p1, Landroidx/paging/HintHandler;

    invoke-direct {p1}, Landroidx/paging/HintHandler;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->i:Landroidx/paging/HintHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x2

    const/4 p2, 0x6

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p2, p4}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->k:Lkotlinx/coroutines/channels/a;

    new-instance p1, Landroidx/paging/PageFetcherSnapshotState$a;

    invoke-direct {p1, p3}, Landroidx/paging/PageFetcherSnapshotState$a;-><init>(Landroidx/paging/v;)V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    invoke-static {p4, p5, p4}, Lkotlinx/coroutines/r1;->b(Lkotlinx/coroutines/o1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->m:Lkotlinx/coroutines/y;

    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    invoke-static {p1, p2}, Landroidx/paging/CancelableChannelFlowKt;->a(Lkotlinx/coroutines/o1;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;

    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->Q(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->n:Lkotlinx/coroutines/flow/d;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/flow/d;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->r(Lkotlinx/coroutines/flow/d;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->u(Landroidx/paging/LoadType;Landroidx/paging/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/v;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/v;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->i:Landroidx/paging/HintHandler;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/PageFetcherSnapshot;)Lkotlin/jvm/functions/a;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->h:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/channels/a;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->k:Lkotlinx/coroutines/channels/a;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/PageFetcherSnapshot;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/x;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->g:Landroidx/paging/x;

    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->d:Lkotlinx/coroutines/flow/d;

    return-object p0
.end method

.method public static final synthetic k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$a;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    return-object p0
.end method

.method public static final synthetic l(Landroidx/paging/PageFetcherSnapshot;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/PageFetcherSnapshot;->e:Z

    return p0
.end method

.method public static final synthetic m(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->B(Landroidx/paging/LoadType;Landroidx/paging/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->D(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/g0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->E(Lkotlinx/coroutines/g0;)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshotState;->j(Landroidx/paging/LoadType;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/o;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/paging/o;->a(Landroidx/paging/LoadType;)Landroidx/paging/k;

    move-result-object p3

    instance-of p3, p3, Landroidx/paging/k$a;

    if-eqz p3, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/v;

    iget p0, p0, Landroidx/paging/v;->b:I

    if-lt p4, p0, :cond_2

    return-object v1

    :cond_2
    sget-object p0, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    if-ne p2, p0, :cond_3

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {p0}, Landroidx/paging/PagingSource$b$b;->e()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {p0}, Landroidx/paging/PagingSource$b$b;->d()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final B(Landroidx/paging/LoadType;Landroidx/paging/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/paging/PageFetcherSnapshot$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/paging/PageFetcherSnapshot;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->i:Landroidx/paging/HintHandler;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/HintHandler;->a(Landroidx/paging/LoadType;Landroidx/paging/d0;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/k$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/paging/o;->a(Landroidx/paging/LoadType;)Landroidx/paging/k;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/o;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroidx/paging/o;->c(Landroidx/paging/LoadType;Landroidx/paging/k;)V

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->k:Lkotlinx/coroutines/channels/a;

    new-instance p2, Landroidx/paging/PageEvent$b;

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/o;->d()Landroidx/paging/m;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/paging/PageEvent$b;-><init>(Landroidx/paging/m;Landroidx/paging/m;)V

    invoke-interface {p0, p2, p4}, Lkotlinx/coroutines/channels/n;->H(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final D(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/paging/o;->a(Landroidx/paging/LoadType;)Landroidx/paging/k;

    move-result-object v0

    sget-object v1, Landroidx/paging/k$b;->b:Landroidx/paging/k$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/o;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroidx/paging/o;->c(Landroidx/paging/LoadType;Landroidx/paging/k;)V

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->k:Lkotlinx/coroutines/channels/a;

    new-instance p2, Landroidx/paging/PageEvent$b;

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/o;->d()Landroidx/paging/m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/paging/PageEvent$b;-><init>(Landroidx/paging/m;Landroidx/paging/m;)V

    invoke-interface {p0, p2, p3}, Lkotlinx/coroutines/channels/n;->H(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final E(Lkotlinx/coroutines/g0;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/v;

    iget v1, v1, Landroidx/paging/v;->f:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sget-object v1, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    sget-object v2, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    filled-new-array {v1, v2}, [Landroidx/paging/LoadType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/LoadType;

    new-instance v7, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;

    invoke-direct {v7, v0, v2, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    goto :goto_0

    :cond_0
    new-instance v13, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    invoke-direct {v13, v0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    new-instance v7, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    invoke-direct {v7, v0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final p(Landroidx/paging/d0;)V
    .locals 1

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->i:Landroidx/paging/HintHandler;

    invoke-virtual {p0, p1}, Landroidx/paging/HintHandler;->d(Landroidx/paging/d0;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->m:Lkotlinx/coroutines/y;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/o1$a;->a(Lkotlinx/coroutines/o1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final r(Lkotlinx/coroutines/flow/d;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(Lkotlin/coroutines/c;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    invoke-static {p1, v0}, Landroidx/paging/FlowExtKt;->d(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;

    invoke-direct {v0, p2, v1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;-><init>(Landroidx/paging/LoadType;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0}, Landroidx/paging/FlowExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->o(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$b;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$b;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final s(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->f:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    invoke-static {p1}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v2

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->f:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->i:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_1
    :try_start_0
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->i:Landroidx/paging/HintHandler;

    invoke-virtual {p0}, Landroidx/paging/HintHandler;->b()Landroidx/paging/d0$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/paging/PageFetcherSnapshotState;->g(Landroidx/paging/d0$a;)Landroidx/paging/x;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public final t(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->j:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :pswitch_1
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->g:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PagingSource$b;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->g:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PagingSource$b;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->f:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PagingSource$b;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    :try_start_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :pswitch_4
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->g:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PagingSource$b;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->g:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PagingSource$b;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v5, p0

    goto/16 :goto_3

    :pswitch_7
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    :try_start_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto/16 :goto_10

    :pswitch_8
    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->f:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v4

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->j:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    :try_start_3
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    sget-object v4, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->e:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->f:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->j:I

    invoke-virtual {p0, v2, v4, v0}, Landroidx/paging/PageFetcherSnapshot;->D(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v2, p0

    move-object p0, p1

    :goto_2
    :try_start_4
    sget-object p1, Lkotlin/o;->a:Lkotlin/o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p0, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    invoke-virtual {v2}, Landroidx/paging/PageFetcherSnapshot;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Landroidx/paging/PageFetcherSnapshot;->z(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$a;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/paging/PageFetcherSnapshot;->x()Landroidx/paging/PagingSource;

    move-result-object p1

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->j:I

    invoke-virtual {p1, p0, v0}, Landroidx/paging/PagingSource;->e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v2

    :goto_3
    move-object v4, p1

    check-cast v4, Landroidx/paging/PagingSource$b;

    instance-of p0, v4, Landroidx/paging/PagingSource$b$b;

    if-eqz p0, :cond_d

    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object p0

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->f:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->j:I

    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    :try_start_5
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    sget-object v2, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    move-object v6, v4

    check-cast v6, Landroidx/paging/PagingSource$b$b;

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v2, v6}, Landroidx/paging/PageFetcherSnapshotState;->r(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$b$b;)Z

    move-result v6

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/o;

    move-result-object v7

    sget-object v8, Landroidx/paging/k$c;->b:Landroidx/paging/k$c$a;

    invoke-virtual {v8}, Landroidx/paging/k$c$a;->b()Landroidx/paging/k$c;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Landroidx/paging/o;->c(Landroidx/paging/LoadType;Landroidx/paging/k;)V

    move-object v2, v4

    check-cast v2, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$b$b;->e()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/o;

    move-result-object v2

    sget-object v7, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    invoke-virtual {v8}, Landroidx/paging/k$c$a;->a()Landroidx/paging/k$c;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Landroidx/paging/o;->c(Landroidx/paging/LoadType;Landroidx/paging/k;)V

    goto :goto_5

    :catchall_3
    move-exception p1

    goto/16 :goto_b

    :cond_5
    :goto_5
    move-object v2, v4

    check-cast v2, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$b$b;->d()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/o;

    move-result-object p1

    sget-object v2, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    invoke-virtual {v8}, Landroidx/paging/k$c$a;->a()Landroidx/paging/k$c;

    move-result-object v7

    invoke-virtual {p1, v2, v7}, Landroidx/paging/o;->c(Landroidx/paging/LoadType;Landroidx/paging/k;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_6
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    if-eqz v6, :cond_9

    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object p0

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->f:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->g:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->j:I

    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    :try_start_6
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshot;->k:Lkotlinx/coroutines/channels/a;

    move-object v6, v4

    check-cast v6, Landroidx/paging/PagingSource$b$b;

    sget-object v7, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    invoke-virtual {p1, v6, v7}, Landroidx/paging/PageFetcherSnapshotState;->u(Landroidx/paging/PagingSource$b$b;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;

    move-result-object p1

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->e:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->f:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->g:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->j:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/channels/n;->H(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v4

    move-object v4, v5

    :goto_7
    sget-object p1, Lkotlin/o;->a:Lkotlin/o;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1

    :cond_9
    move-object v2, v4

    move-object v4, v5

    :goto_9
    invoke-virtual {v4}, Landroidx/paging/PageFetcherSnapshot;->y()Landroidx/paging/z;

    move-result-object p0

    if-eqz p0, :cond_10

    move-object p0, v2

    check-cast p0, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {p0}, Landroidx/paging/PagingSource$b$b;->e()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/paging/PagingSource$b$b;->d()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_10

    :cond_a
    iget-object p0, v4, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    invoke-static {p0}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->e:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->f:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->g:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->j:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, p0

    move-object p0, p1

    move-object v0, v4

    :goto_a
    :try_start_7
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->i:Landroidx/paging/HintHandler;

    invoke-virtual {v1}, Landroidx/paging/HintHandler;->b()Landroidx/paging/d0$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/paging/PageFetcherSnapshotState;->g(Landroidx/paging/d0$a;)Landroidx/paging/x;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    check-cast v2, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$b$b;->e()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_c

    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshot;->y()Landroidx/paging/z;

    move-result-object p0

    sget-object v1, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    invoke-interface {p0, v1, p1}, Landroidx/paging/z;->c(Landroidx/paging/LoadType;Landroidx/paging/x;)V

    :cond_c
    invoke-virtual {v2}, Landroidx/paging/PagingSource$b$b;->d()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_10

    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshot;->y()Landroidx/paging/z;

    move-result-object p0

    sget-object v0, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    invoke-interface {p0, v0, p1}, Landroidx/paging/z;->c(Landroidx/paging/LoadType;Landroidx/paging/x;)V

    goto :goto_f

    :catchall_4
    move-exception p1

    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1

    :goto_b
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1

    :cond_d
    instance-of p0, v4, Landroidx/paging/PagingSource$b$a;

    if-eqz p0, :cond_10

    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object p0

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->f:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->g:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->j:I

    invoke-interface {p0, v3, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_c
    :try_start_8
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    new-instance v2, Landroidx/paging/k$a;

    check-cast v4, Landroidx/paging/PagingSource$b$a;

    invoke-virtual {v4}, Landroidx/paging/PagingSource$b$a;->a()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/paging/k$a;-><init>(Ljava/lang/Throwable;)V

    sget-object v4, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->d:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->e:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->f:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->g:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->j:I

    invoke-virtual {v5, p1, v4, v2, v0}, Landroidx/paging/PageFetcherSnapshot;->C(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/k$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_d
    sget-object p1, Lkotlin/o;->a:Lkotlin/o;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :goto_e
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1

    :cond_10
    :goto_f
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :catchall_5
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_10
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroidx/paging/LoadType;Landroidx/paging/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    instance-of v4, v2, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    iget v5, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    invoke-direct {v4, v0, v2}, Landroidx/paging/PageFetcherSnapshot$doLoad$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->q:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:I

    const-string v8, "Use doInitialLoad for LoadType == REFRESH"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:I

    iget v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:I

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->k:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/a;

    iget-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/g;

    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v7, v14

    move-object v14, v9

    move-object v9, v15

    goto/16 :goto_23

    :pswitch_1
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingSource$b;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingSource$a;

    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/g;

    iget-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    :try_start_0
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v13

    move-object/from16 v16, v12

    move-object v12, v9

    move-object v9, v10

    move-object/from16 v10, v16

    goto/16 :goto_20

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_25

    :pswitch_2
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState;

    iget-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->k:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingSource$b;

    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$a;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/g;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/LoadType;

    iget-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageFetcherSnapshot;

    :try_start_1
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1d

    :pswitch_3
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/LoadType;

    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->k:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$b;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PagingSource$a;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/g;

    iget-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/LoadType;

    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object v15, v0

    move-object/from16 v0, v16

    goto/16 :goto_1c

    :pswitch_4
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState;

    iget-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/g;

    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadType;

    :try_start_2
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_19

    :pswitch_5
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PagingSource$b;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/g;

    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v4, v7

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    goto/16 :goto_17

    :pswitch_6
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->m:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->k:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingSource$b;

    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$a;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/g;

    iget-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v0

    :goto_3
    move-object/from16 v0, v16

    goto/16 :goto_16

    :pswitch_7
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingSource$a;

    iget-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/g;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/LoadType;

    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v12, v11

    move-object v10, v6

    move-object v11, v7

    move-object v7, v0

    move-object v0, v9

    move-object v9, v1

    goto/16 :goto_11

    :pswitch_8
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->k:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/a;

    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/g;

    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    iget-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    :try_start_3
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_27

    :pswitch_9
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->k:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/a;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/g;

    iget-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    iget-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_a
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    iget-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$a;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/g;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/LoadType;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v10

    move-object/from16 v16, v6

    move-object v6, v1

    move-object v1, v9

    :goto_5
    move-object/from16 v9, v16

    goto :goto_7

    :pswitch_b
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object v2, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    if-eq v1, v2, :cond_1

    move v2, v3

    goto :goto_6

    :cond_1
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_2d

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v7

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    iput v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:I

    const/4 v10, 0x0

    invoke-interface {v7, v10, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_2

    return-object v5

    :cond_2
    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v9

    goto :goto_5

    :goto_7
    :try_start_4
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v6

    sget-object v10, Landroidx/paging/PageFetcherSnapshot$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v3, :cond_2c

    const/4 v11, 0x2

    if-eq v10, v11, :cond_6

    const/4 v11, 0x3

    if-eq v10, v11, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v6}, Landroidx/paging/PageFetcherSnapshotState;->l()I

    move-result v10

    invoke-virtual {v7}, Landroidx/paging/g;->b()Landroidx/paging/d0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/paging/d0;->b()I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v10, v3

    if-gez v10, :cond_4

    iget v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v12, v0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/v;

    iget v12, v12, Landroidx/paging/v;->a:I

    neg-int v10, v10

    mul-int/2addr v12, v10

    add-int/2addr v11, v12

    iput v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v10, 0x0

    goto :goto_8

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_4
    :goto_8
    invoke-virtual {v6}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/m;->l(Ljava/util/List;)I

    move-result v11

    if-gt v10, v11, :cond_9

    :goto_9
    add-int/lit8 v12, v10, 0x1

    iget v13, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v6}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v14}, Landroidx/paging/PagingSource$b$b;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ne v10, v11, :cond_5

    goto :goto_b

    :cond_5
    move v10, v12

    goto :goto_9

    :cond_6
    invoke-virtual {v6}, Landroidx/paging/PageFetcherSnapshotState;->l()I

    move-result v10

    invoke-virtual {v7}, Landroidx/paging/g;->b()Landroidx/paging/d0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/paging/d0;->a()I

    move-result v11

    add-int/2addr v10, v11

    sub-int/2addr v10, v3

    invoke-virtual {v6}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/m;->l(Ljava/util/List;)I

    move-result v11

    if-le v10, v11, :cond_7

    iget v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v12, v0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/v;

    iget v12, v12, Landroidx/paging/v;->a:I

    invoke-virtual {v6}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/m;->l(Ljava/util/List;)I

    move-result v13

    sub-int/2addr v10, v13

    mul-int/2addr v12, v10

    add-int/2addr v11, v12

    iput v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v6}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/m;->l(Ljava/util/List;)I

    move-result v10

    :cond_7
    if-ltz v10, :cond_9

    const/4 v11, 0x0

    :goto_a
    add-int/lit8 v12, v11, 0x1

    iget v13, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v6}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v14}, Landroidx/paging/PagingSource$b$b;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ne v11, v10, :cond_8

    goto :goto_b

    :cond_8
    move v11, v12

    goto :goto_a

    :cond_9
    :goto_b
    sget-object v6, Lkotlin/o;->a:Lkotlin/o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v10

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->k:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:I

    const/4 v11, 0x0

    invoke-interface {v10, v11, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_a

    return-object v5

    :cond_a
    move-object v12, v0

    move-object v11, v1

    move-object v0, v2

    move-object v1, v10

    move-object v10, v7

    move-object v7, v0

    :goto_c
    :try_start_5
    invoke-static {v6}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/paging/g;->a()I

    move-result v6

    invoke-virtual {v10}, Landroidx/paging/g;->b()Landroidx/paging/d0;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroidx/paging/d0;->e(Landroidx/paging/LoadType;)I

    move-result v13

    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v13, v14

    invoke-virtual {v12, v2, v11, v6, v13}, Landroidx/paging/PageFetcherSnapshot;->A(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v2, 0x0

    :goto_d
    const/4 v6, 0x0

    goto :goto_f

    :cond_b
    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->k:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:I

    invoke-virtual {v12, v2, v11, v4}, Landroidx/paging/PageFetcherSnapshot;->D(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-ne v2, v5, :cond_c

    return-object v5

    :cond_c
    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    :goto_e
    move-object v2, v1

    move-object v1, v6

    goto :goto_d

    :goto_f
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    :goto_10
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2b

    invoke-virtual {v12, v11, v1}, Landroidx/paging/PageFetcherSnapshot;->z(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$a;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/paging/PageFetcherSnapshot;->x()Landroidx/paging/PagingSource;

    move-result-object v2

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->k:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:I

    invoke-virtual {v2, v1, v4}, Landroidx/paging/PagingSource;->e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_d

    return-object v5

    :cond_d
    move-object v13, v11

    move-object v11, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v7

    move-object v7, v1

    :goto_11
    move-object v1, v2

    check-cast v1, Landroidx/paging/PagingSource$b;

    instance-of v2, v1, Landroidx/paging/PagingSource$b$b;

    if-eqz v2, :cond_19

    sget-object v2, Landroidx/paging/PageFetcherSnapshot$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_f

    const/4 v6, 0x3

    if-ne v2, v6, :cond_e

    move-object v2, v1

    check-cast v2, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$b$b;->d()Ljava/lang/Object;

    move-result-object v2

    goto :goto_12

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v6, 0x3

    move-object v2, v1

    check-cast v2, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$b$b;->e()Ljava/lang/Object;

    move-result-object v2

    :goto_12
    invoke-virtual {v12}, Landroidx/paging/PageFetcherSnapshot;->x()Landroidx/paging/PagingSource;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/paging/PagingSource;->b()Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_13

    :cond_10
    const/4 v2, 0x0

    goto :goto_14

    :cond_11
    :goto_13
    move v2, v3

    :goto_14
    if-nez v2, :cond_13

    sget-object v0, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_12

    const-string v0, "prevKey"

    goto :goto_15

    :cond_12
    const-string v0, "nextKey"

    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The same value, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", was passed as the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v1}, Lkotlin/text/StringsKt__IndentKt;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v2, v12, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v14

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->k:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:Ljava/lang/Object;

    iput-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->m:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:I

    const/4 v15, 0x0

    invoke-interface {v14, v15, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_14

    return-object v5

    :cond_14
    move-object v6, v1

    move-object v1, v2

    move-object/from16 v16, v12

    move-object v12, v0

    goto/16 :goto_3

    :goto_16
    :try_start_6
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/paging/g;->a()I

    move-result v2

    move-object v15, v6

    check-cast v15, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v1, v2, v13, v15}, Landroidx/paging/PageFetcherSnapshotState;->r(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$b$b;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v2, 0x0

    invoke-interface {v14, v2}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    if-nez v1, :cond_15

    goto/16 :goto_26

    :cond_15
    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    move-object v2, v6

    check-cast v2, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$b$b;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v1, v14

    iput v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    sget-object v1, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    if-ne v13, v1, :cond_16

    invoke-virtual {v2}, Landroidx/paging/PagingSource$b$b;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    :cond_16
    sget-object v1, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    if-ne v13, v1, :cond_18

    invoke-virtual {v2}, Landroidx/paging/PagingSource$b$b;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    iput-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_18
    move-object v1, v6

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v14, v1}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_19
    instance-of v2, v1, Landroidx/paging/PagingSource$b$a;

    if-eqz v2, :cond_1c

    iget-object v2, v12, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v3

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:I

    invoke-interface {v3, v6, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1a

    return-object v5

    :cond_1a
    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v8, v12

    move-object v4, v13

    :goto_17
    :try_start_7
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v1

    new-instance v7, Landroidx/paging/k$a;

    check-cast v0, Landroidx/paging/PagingSource$b$a;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$b$a;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/paging/k$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v2, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:I

    invoke-virtual {v8, v1, v4, v7, v2}, Landroidx/paging/PageFetcherSnapshot;->C(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/k$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v5, :cond_1b

    return-object v5

    :cond_1b
    move-object v0, v1

    move-object v1, v3

    move-object v3, v6

    :goto_18
    :try_start_8
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/paging/g;->b()Landroidx/paging/d0;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :catchall_5
    move-exception v0

    move-object v1, v3

    goto/16 :goto_2

    :goto_19
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_1c
    :goto_1a
    sget-object v2, Landroidx/paging/PageFetcherSnapshot$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1d

    sget-object v2, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    goto :goto_1b

    :cond_1d
    sget-object v2, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    :goto_1b
    iget-object v14, v12, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    invoke-static {v14}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v15

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->k:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:Ljava/lang/Object;

    iput-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->m:Ljava/lang/Object;

    iput-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:I

    const/4 v3, 0x0

    invoke-interface {v15, v3, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1e

    return-object v5

    :cond_1e
    move-object v6, v2

    move-object/from16 v16, v14

    move-object v14, v0

    move-object v0, v13

    move-object v13, v11

    move-object v11, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v1

    move-object/from16 v1, v16

    :goto_1c
    :try_start_9
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/paging/g;->b()Landroidx/paging/d0;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroidx/paging/PageFetcherSnapshotState;->i(Landroidx/paging/LoadType;Landroidx/paging/d0;)Landroidx/paging/PageEvent$a;

    move-result-object v2

    if-nez v2, :cond_1f

    move-object v6, v7

    move-object v7, v9

    goto :goto_1e

    :cond_1f
    invoke-virtual {v1, v2}, Landroidx/paging/PageFetcherSnapshotState;->h(Landroidx/paging/PageEvent$a;)V

    iget-object v3, v11, Landroidx/paging/PageFetcherSnapshot;->k:Lkotlinx/coroutines/channels/a;

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    iput-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->k:Ljava/lang/Object;

    iput-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->m:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:I

    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/channels/n;->H(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v2, v5, :cond_20

    return-object v5

    :cond_20
    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    move-object v0, v1

    move-object v1, v15

    move-object v15, v11

    :goto_1d
    :try_start_a
    sget-object v2, Lkotlin/o;->a:Lkotlin/o;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v11, v15

    move-object v15, v1

    move-object v1, v0

    move-object v0, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v9

    :goto_1e
    :try_start_b
    invoke-virtual {v14}, Landroidx/paging/g;->a()I

    move-result v2

    invoke-virtual {v14}, Landroidx/paging/g;->b()Landroidx/paging/d0;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/paging/d0;->e(Landroidx/paging/LoadType;)I

    move-result v3

    iget v9, v13, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v3, v9

    invoke-virtual {v11, v1, v0, v2, v3}, Landroidx/paging/PageFetcherSnapshot;->A(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v2, :cond_22

    invoke-virtual {v1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/paging/o;->a(Landroidx/paging/LoadType;)Landroidx/paging/k;

    move-result-object v2

    instance-of v2, v2, Landroidx/paging/k$a;

    if-nez v2, :cond_22

    invoke-virtual {v1}, Landroidx/paging/PageFetcherSnapshotState;->p()Landroidx/paging/o;

    move-result-object v2

    iget-boolean v3, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v3, :cond_21

    sget-object v3, Landroidx/paging/k$c;->b:Landroidx/paging/k$c$a;

    invoke-virtual {v3}, Landroidx/paging/k$c$a;->a()Landroidx/paging/k$c;

    move-result-object v3

    goto :goto_1f

    :catchall_6
    move-exception v0

    move-object v1, v15

    goto/16 :goto_1

    :cond_21
    sget-object v3, Landroidx/paging/k$c;->b:Landroidx/paging/k$c$a;

    invoke-virtual {v3}, Landroidx/paging/k$c$a;->b()Landroidx/paging/k$c;

    move-result-object v3

    :goto_1f
    invoke-virtual {v2, v0, v3}, Landroidx/paging/o;->c(Landroidx/paging/LoadType;Landroidx/paging/k;)V

    :cond_22
    move-object v2, v6

    check-cast v2, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v1, v2, v0}, Landroidx/paging/PageFetcherSnapshotState;->u(Landroidx/paging/PagingSource$b$b;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;

    move-result-object v1

    iget-object v2, v11, Landroidx/paging/PageFetcherSnapshot;->k:Lkotlinx/coroutines/channels/a;

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    iput-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->k:Ljava/lang/Object;

    iput-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->m:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->n:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:I

    invoke-interface {v2, v1, v4}, Lkotlinx/coroutines/channels/n;->H(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-ne v1, v5, :cond_23

    return-object v5

    :cond_23
    move-object v9, v13

    move-object v1, v15

    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v14

    move-object/from16 v14, v16

    :goto_20
    :try_start_c
    sget-object v2, Lkotlin/o;->a:Lkotlin/o;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    instance-of v1, v6, Landroidx/paging/PagingSource$a$c;

    if-eqz v1, :cond_24

    move-object v1, v0

    check-cast v1, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$b$b;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    const/4 v1, 0x1

    goto :goto_21

    :cond_24
    const/4 v1, 0x0

    :goto_21
    instance-of v2, v6, Landroidx/paging/PagingSource$a$a;

    if-eqz v2, :cond_25

    check-cast v0, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$b$b;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_22

    :cond_25
    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v14}, Landroidx/paging/PageFetcherSnapshot;->y()Landroidx/paging/z;

    move-result-object v2

    if-eqz v2, :cond_2a

    if-nez v1, :cond_26

    if-eqz v0, :cond_2a

    :cond_26
    iget-object v2, v14, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$a;

    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$a;->a(Landroidx/paging/PageFetcherSnapshotState$a;)Lkotlinx/coroutines/sync/a;

    move-result-object v6

    iput-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->d:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->e:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->f:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->g:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->h:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->i:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->j:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->l:Ljava/lang/Object;

    iput v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->o:I

    iput v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->p:I

    const/16 v13, 0xb

    iput v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->s:I

    invoke-interface {v6, v3, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_27

    return-object v5

    :cond_27
    move-object v13, v7

    move-object v7, v12

    move-object v12, v2

    :goto_23
    :try_start_d
    invoke-static {v12}, Landroidx/paging/PageFetcherSnapshotState$a;->b(Landroidx/paging/PageFetcherSnapshotState$a;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    iget-object v3, v14, Landroidx/paging/PageFetcherSnapshot;->i:Landroidx/paging/HintHandler;

    invoke-virtual {v3}, Landroidx/paging/HintHandler;->b()Landroidx/paging/d0$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/paging/PageFetcherSnapshotState;->g(Landroidx/paging/d0$a;)Landroidx/paging/x;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/4 v3, 0x0

    invoke-interface {v6, v3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    if-eqz v1, :cond_28

    invoke-virtual {v14}, Landroidx/paging/PageFetcherSnapshot;->y()Landroidx/paging/z;

    move-result-object v1

    sget-object v3, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    invoke-interface {v1, v3, v2}, Landroidx/paging/z;->c(Landroidx/paging/LoadType;Landroidx/paging/x;)V

    :cond_28
    if-eqz v0, :cond_29

    invoke-virtual {v14}, Landroidx/paging/PageFetcherSnapshot;->y()Landroidx/paging/z;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    invoke-interface {v0, v1, v2}, Landroidx/paging/z;->c(Landroidx/paging/LoadType;Landroidx/paging/x;)V

    :cond_29
    move-object v0, v13

    :goto_24
    move-object v12, v14

    const/4 v3, 0x1

    goto/16 :goto_10

    :catchall_7
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_2a
    move-object v0, v7

    move-object v7, v12

    goto :goto_24

    :goto_25
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_2b
    :goto_26
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :catchall_8
    move-exception v0

    move-object v6, v1

    goto/16 :goto_4

    :goto_27
    invoke-interface {v6, v1}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_2c
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_28
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final w()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->n:Lkotlinx/coroutines/flow/d;

    return-object p0
.end method

.method public final x()Landroidx/paging/PagingSource;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    return-object p0
.end method

.method public final y()Landroidx/paging/z;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->f:Landroidx/paging/z;

    return-object p0
.end method

.method public final z(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$a;
    .locals 2

    sget-object v0, Landroidx/paging/PagingSource$a;->c:Landroidx/paging/PagingSource$a$b;

    sget-object v1, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/v;

    iget v1, v1, Landroidx/paging/v;->d:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/v;

    iget v1, v1, Landroidx/paging/v;->a:I

    :goto_0
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/v;

    iget-boolean p0, p0, Landroidx/paging/v;->c:Z

    invoke-virtual {v0, p1, p2, v1, p0}, Landroidx/paging/PagingSource$a$b;->a(Landroidx/paging/LoadType;Ljava/lang/Object;IZ)Landroidx/paging/PagingSource$a;

    move-result-object p0

    return-object p0
.end method
