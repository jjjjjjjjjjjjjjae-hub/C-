.class public final Landroidx/paging/PageFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcher$b;,
        Landroidx/paging/PageFetcher$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/l;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/paging/v;

.field public final d:Landroidx/paging/ConflatedEventBus;

.field public final e:Landroidx/paging/ConflatedEventBus;

.field public final f:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/l;Ljava/lang/Object;Landroidx/paging/v;Landroidx/paging/RemoteMediator;)V
    .locals 1

    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcher;->a:Lkotlin/jvm/functions/l;

    iput-object p2, p0, Landroidx/paging/PageFetcher;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/paging/PageFetcher;->c:Landroidx/paging/v;

    new-instance p1, Landroidx/paging/ConflatedEventBus;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/paging/PageFetcher;->d:Landroidx/paging/ConflatedEventBus;

    new-instance p1, Landroidx/paging/ConflatedEventBus;

    invoke-direct {p1, p2, p3, p2}, Landroidx/paging/ConflatedEventBus;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/paging/PageFetcher;->e:Landroidx/paging/ConflatedEventBus;

    new-instance p1, Landroidx/paging/PageFetcher$flow$1;

    invoke-direct {p1, p4, p0, p2}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/RemoteMediator;Landroidx/paging/PageFetcher;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Landroidx/paging/SimpleChannelFlowKt;->a(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcher;->f:Lkotlinx/coroutines/flow/d;

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher;->h(Landroidx/paging/PagingSource;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/PageFetcher;)Landroidx/paging/v;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcher;->c:Landroidx/paging/v;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/PageFetcher;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcher;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcher;->d:Landroidx/paging/ConflatedEventBus;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcher;->e:Landroidx/paging/ConflatedEventBus;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/o1;Landroidx/paging/y;)Lkotlinx/coroutines/flow/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher;->j(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/o1;Landroidx/paging/y;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/PageFetcher;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/paging/PageFetcher;->k()V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/paging/PagingSource;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    iget v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcher$generateNewPagingSource$1;-><init>(Landroidx/paging/PageFetcher;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/paging/PagingSource;

    iget-object p0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PageFetcher;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/PageFetcher;->a:Lkotlin/jvm/functions/l;

    iput-object p0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->e:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->h:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/paging/PagingSource;

    if-eq p2, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    new-instance v0, Landroidx/paging/PageFetcher$generateNewPagingSource$3;

    invoke-direct {v0, p0}, Landroidx/paging/PageFetcher$generateNewPagingSource$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/paging/PagingSource;->f(Lkotlin/jvm/functions/a;)V

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Landroidx/paging/PageFetcher$generateNewPagingSource$4;

    invoke-direct {v0, p0}, Landroidx/paging/PageFetcher$generateNewPagingSource$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/paging/PagingSource;->g(Lkotlin/jvm/functions/a;)V

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/paging/PagingSource;->d()V

    :goto_4
    return-object p2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcher;->f:Lkotlinx/coroutines/flow/d;

    return-object p0
.end method

.method public final j(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/o1;Landroidx/paging/y;)Lkotlinx/coroutines/flow/d;
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshot;->w()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/paging/o;

    invoke-direct {p0}, Landroidx/paging/o;-><init>()V

    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p0, v1}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;-><init>(Landroidx/paging/y;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/o;Lkotlin/coroutines/c;)V

    invoke-static {p2, v0}, Landroidx/paging/CancelableChannelFlowKt;->a(Lkotlinx/coroutines/o1;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Landroidx/paging/PageFetcher;->d:Landroidx/paging/ConflatedEventBus;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/paging/ConflatedEventBus;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, Landroidx/paging/PageFetcher;->d:Landroidx/paging/ConflatedEventBus;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/paging/ConflatedEventBus;->b(Ljava/lang/Object;)V

    return-void
.end method
