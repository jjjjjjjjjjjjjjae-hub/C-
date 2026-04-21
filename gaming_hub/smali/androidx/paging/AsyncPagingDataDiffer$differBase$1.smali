.class public final Landroidx/paging/AsyncPagingDataDiffer$differBase$1;
.super Landroidx/paging/PagingDataDiffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/i$f;Landroidx/recyclerview/widget/t;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/paging/AsyncPagingDataDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;Landroidx/paging/d;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-direct {p0, p2, p3}, Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/d;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method


# virtual methods
.method public x()Z
    .locals 0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {p0}, Landroidx/paging/AsyncPagingDataDiffer;->f()Z

    move-result p0

    return p0
.end method

.method public y(Landroidx/paging/q;Landroidx/paging/q;ILkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    iget v1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;

    invoke-direct {v0, p0, p5}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;-><init>(Landroidx/paging/AsyncPagingDataDiffer$differBase$1;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p5, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->h:I

    iget-object p0, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->g:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lkotlin/jvm/functions/a;

    iget-object p0, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->f:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroidx/paging/q;

    iget-object p0, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/paging/q;

    iget-object p0, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-static {p5}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/paging/q;->a()I

    move-result p5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez p5, :cond_3

    invoke-interface {p4}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {p0}, Landroidx/paging/AsyncPagingDataDiffer;->e()Landroidx/paging/d;

    move-result-object p0

    invoke-interface {p2}, Landroidx/paging/q;->a()I

    move-result p1

    invoke-interface {p0, v2, p1}, Landroidx/paging/d;->a(II)V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Landroidx/paging/q;->a()I

    move-result p5

    if-nez p5, :cond_4

    invoke-interface {p4}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-virtual {p0}, Landroidx/paging/AsyncPagingDataDiffer;->e()Landroidx/paging/d;

    move-result-object p0

    invoke-interface {p1}, Landroidx/paging/q;->a()I

    move-result p1

    invoke-interface {p0, v2, p1}, Landroidx/paging/d;->b(II)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-static {p5}, Landroidx/paging/AsyncPagingDataDiffer;->c(Landroidx/paging/AsyncPagingDataDiffer;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    new-instance v2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;

    iget-object v5, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-direct {v2, p1, p2, v5, v4}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;-><init>(Landroidx/paging/q;Landroidx/paging/q;Landroidx/paging/AsyncPagingDataDiffer;Lkotlin/coroutines/c;)V

    iput-object p0, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->f:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->g:Ljava/lang/Object;

    iput p3, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->h:I

    iput v3, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->k:I

    invoke-static {p5, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p5, Landroidx/paging/p;

    invoke-interface {p4}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->m:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-static {p0}, Landroidx/paging/AsyncPagingDataDiffer;->b(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/t;

    move-result-object p0

    invoke-static {p1, p0, p2, p5}, Landroidx/paging/r;->b(Landroidx/paging/q;Landroidx/recyclerview/widget/t;Landroidx/paging/q;Landroidx/paging/p;)V

    invoke-static {p1, p5, p2, p3}, Landroidx/paging/r;->c(Landroidx/paging/q;Landroidx/paging/p;Landroidx/paging/q;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    return-object v4
.end method
