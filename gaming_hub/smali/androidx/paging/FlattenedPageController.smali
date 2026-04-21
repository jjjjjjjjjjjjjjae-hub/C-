.class public final Landroidx/paging/FlattenedPageController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/paging/f;

.field public final b:Lkotlinx/coroutines/sync/a;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/paging/f;

    invoke-direct {v0}, Landroidx/paging/f;-><init>()V

    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->a:Landroidx/paging/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->b:Lkotlinx/coroutines/sync/a;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/paging/FlattenedPageController;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;

    iget v1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;-><init>(Landroidx/paging/FlattenedPageController;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/FlattenedPageController;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/FlattenedPageController;->b:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->e:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->h:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroidx/paging/FlattenedPageController;->a:Landroidx/paging/f;

    invoke-virtual {v0}, Landroidx/paging/f;->b()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Landroidx/paging/FlattenedPageController;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p0, v1

    add-int/2addr p0, v3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/m;->t()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    check-cast v3, Landroidx/paging/PageEvent;

    new-instance v6, Lkotlin/collections/x;

    add-int/2addr v2, p0

    invoke-direct {v6, v2, v3}, Lkotlin/collections/x;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v5

    goto :goto_2

    :cond_5
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v1

    :goto_4
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lkotlin/collections/x;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/paging/FlattenedPageController$record$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/FlattenedPageController$record$1;

    iget v1, v0, Landroidx/paging/FlattenedPageController$record$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/FlattenedPageController$record$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/FlattenedPageController$record$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/FlattenedPageController$record$1;-><init>(Landroidx/paging/FlattenedPageController;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/FlattenedPageController$record$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/FlattenedPageController$record$1;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/paging/FlattenedPageController$record$1;->f:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/collections/x;

    iget-object v0, v0, Landroidx/paging/FlattenedPageController$record$1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/FlattenedPageController;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/FlattenedPageController;->b:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Landroidx/paging/FlattenedPageController$record$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/FlattenedPageController$record$1;->f:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/FlattenedPageController$record$1;->i:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lkotlin/collections/x;->c()I

    move-result v0

    iput v0, p0, Landroidx/paging/FlattenedPageController;->c:I

    iget-object p0, p0, Landroidx/paging/FlattenedPageController;->a:Landroidx/paging/f;

    invoke-virtual {p1}, Lkotlin/collections/x;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageEvent;

    invoke-virtual {p0, p1}, Landroidx/paging/f;->a(Landroidx/paging/PageEvent;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p0
.end method
