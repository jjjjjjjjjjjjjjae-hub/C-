.class public final Landroidx/paging/AsyncPagingDataDiffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/i$f;

.field public final b:Landroidx/recyclerview/widget/t;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Landroidx/paging/d;

.field public f:Z

.field public final g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lkotlinx/coroutines/flow/d;

.field public final j:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/i$f;Landroidx/recyclerview/widget/t;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->a:Landroidx/recyclerview/widget/i$f;

    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->b:Landroidx/recyclerview/widget/t;

    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p4, p0, Landroidx/paging/AsyncPagingDataDiffer;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Landroidx/paging/AsyncPagingDataDiffer$a;

    invoke-direct {p1, p0}, Landroidx/paging/AsyncPagingDataDiffer$a;-><init>(Landroidx/paging/AsyncPagingDataDiffer;)V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->e:Landroidx/paging/d;

    new-instance p2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-direct {p2, p0, p1, p3}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer;Landroidx/paging/d;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Landroidx/paging/PagingDataDiffer;->t()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->i:Lkotlinx/coroutines/flow/d;

    invoke-virtual {p2}, Landroidx/paging/PagingDataDiffer;->u()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer;->j:Lkotlinx/coroutines/flow/d;

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/i$f;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->a:Landroidx/recyclerview/widget/i$f;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/t;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->b:Landroidx/recyclerview/widget/t;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/AsyncPagingDataDiffer;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer;->o(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final e()Landroidx/paging/d;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->e:Landroidx/paging/d;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->f:Z

    return p0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->f:Z

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->s(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/paging/AsyncPagingDataDiffer;->f:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/paging/AsyncPagingDataDiffer;->f:Z

    throw p1
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {p0}, Landroidx/paging/PagingDataDiffer;->v()I

    move-result p0

    return p0
.end method

.method public final i()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->i:Lkotlinx/coroutines/flow/d;

    return-object p0
.end method

.method public final j()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->j:Lkotlinx/coroutines/flow/d;

    return-object p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer;->w(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer;->z(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final m()Landroidx/paging/j;
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {p0}, Landroidx/paging/PagingDataDiffer;->A()Landroidx/paging/j;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroidx/paging/w;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer;->g:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer;->q(Landroidx/paging/w;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
