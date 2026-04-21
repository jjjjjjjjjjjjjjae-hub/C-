.class public abstract Landroidx/paging/PagingDataAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public i:Z

.field public final j:Landroidx/paging/AsyncPagingDataDiffer;

.field public final k:Lkotlinx/coroutines/flow/d;

.field public final l:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/i$f;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-direct {v0, p1, v1, p2, p3}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/i$f;Landroidx/recyclerview/widget/t;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object v0, p0, Landroidx/paging/PagingDataAdapter;->j:Landroidx/paging/AsyncPagingDataDiffer;

    .line 8
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 9
    new-instance p1, Landroidx/paging/PagingDataAdapter$a;

    invoke-direct {p1, p0}, Landroidx/paging/PagingDataAdapter$a;-><init>(Landroidx/paging/PagingDataAdapter;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 10
    new-instance p1, Landroidx/paging/PagingDataAdapter$b;

    invoke-direct {p1, p0}, Landroidx/paging/PagingDataAdapter$b;-><init>(Landroidx/paging/PagingDataAdapter;)V

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->n(Lkotlin/jvm/functions/l;)V

    .line 11
    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->i()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataAdapter;->k:Lkotlinx/coroutines/flow/d;

    .line 12
    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->j()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataAdapter;->l:Lkotlinx/coroutines/flow/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/i$f;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/t0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/i$f;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final l(Landroidx/paging/PagingDataAdapter;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    move-result-object v0

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/paging/PagingDataAdapter;->i:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    :cond_0
    return-void
.end method

.method public static final synthetic m(Landroidx/paging/PagingDataAdapter;)V
    .locals 0

    invoke-static {p0}, Landroidx/paging/PagingDataAdapter;->l(Landroidx/paging/PagingDataAdapter;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataAdapter;->j:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {p0}, Landroidx/paging/AsyncPagingDataDiffer;->h()I

    move-result p0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n(Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/paging/PagingDataAdapter;->j:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {p0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->d(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataAdapter;->j:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {p0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->g(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataAdapter;->k:Lkotlinx/coroutines/flow/d;

    return-object p0
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataAdapter;->j:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {p0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->k(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/paging/PagingDataAdapter;->j:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {p0, p1}, Landroidx/paging/AsyncPagingDataDiffer;->l(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final s()Landroidx/paging/j;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataAdapter;->j:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {p0}, Landroidx/paging/AsyncPagingDataDiffer;->m()Landroidx/paging/j;

    move-result-object p0

    return-object p0
.end method

.method public final setHasStableIds(Z)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Stable ids are unsupported on PagingDataAdapter."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/PagingDataAdapter;->i:Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    return-void
.end method

.method public final t(Landroidx/paging/w;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataAdapter;->j:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/AsyncPagingDataDiffer;->n(Landroidx/paging/w;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final u(Landroidx/paging/l;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 3

    const-string v0, "footer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingDataAdapter$withLoadStateFooter$1;

    invoke-direct {v0, p1}, Landroidx/paging/PagingDataAdapter$withLoadStateFooter$1;-><init>(Landroidx/paging/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->n(Lkotlin/jvm/functions/l;)V

    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method
