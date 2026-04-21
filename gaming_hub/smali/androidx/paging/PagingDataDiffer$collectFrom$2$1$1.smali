.class final Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2;->A(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$1"
    f = "PagingDataDiffer.kt"
    l = {
        0x97,
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Landroidx/paging/PageEvent;

.field public final synthetic i:Landroidx/paging/PagingDataDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->h:Landroidx/paging/PageEvent;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/u;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->h:Landroidx/paging/PageEvent;

    instance-of v1, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v1, :cond_8

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->f()Landroidx/paging/LoadType;

    move-result-object p1

    sget-object v1, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->l(Landroidx/paging/PagingDataDiffer;Z)V

    new-instance v1, Landroidx/paging/u;

    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->h:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-direct {v1, p1}, Landroidx/paging/u;-><init>(Landroidx/paging/PageEvent$Insert;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-static {v5}, Landroidx/paging/PagingDataDiffer;->g(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/u;

    move-result-object v6

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->c(Landroidx/paging/PagingDataDiffer;)I

    move-result v8

    new-instance v9, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-direct {v9, v2, v1, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/u;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->f:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->g:I

    move-object v7, v1

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Landroidx/paging/PagingDataDiffer;->y(Landroidx/paging/q;Landroidx/paging/q;ILkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->h:Landroidx/paging/PageEvent;

    check-cast v2, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->k()Landroidx/paging/m;

    move-result-object v2

    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->h:Landroidx/paging/PageEvent;

    check-cast v3, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v3}, Landroidx/paging/PageEvent$Insert;->g()Landroidx/paging/m;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/paging/PagingDataDiffer;->r(Landroidx/paging/m;Landroidx/paging/m;)V

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->i(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/c0;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1}, Landroidx/paging/u;->o()Landroidx/paging/d0$b;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/paging/c0;->a(Landroidx/paging/d0;)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/paging/PagingDataDiffer;->k(Landroidx/paging/PagingDataDiffer;I)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->i(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/c0;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/paging/u;->g(I)Landroidx/paging/d0$a;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/paging/c0;->a(Landroidx/paging/d0;)V

    goto/16 :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing call to onListPresentable after new list was presented. If you are seeing this exception, it is generally an indication of an issue with Paging. Please file a bug so we can fix it at: https://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-virtual {p1}, Landroidx/paging/PagingDataDiffer;->x()Z

    move-result p1

    if-eqz p1, :cond_9

    iput v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->g:I

    invoke-static {p0}, Lkotlinx/coroutines/u2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->g(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/u;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->h:Landroidx/paging/PageEvent;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->h(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/paging/u;->q(Landroidx/paging/PageEvent;Landroidx/paging/u$b;)V

    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->h:Landroidx/paging/PageEvent;

    instance-of p1, p1, Landroidx/paging/PageEvent$a;

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->l(Landroidx/paging/PagingDataDiffer;Z)V

    :cond_a
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->h:Landroidx/paging/PageEvent;

    instance-of p1, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz p1, :cond_16

    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->a(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/n;->f()Landroidx/paging/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/m;->f()Landroidx/paging/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/k;->a()Z

    move-result p1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->a(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/n;->f()Landroidx/paging/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/m;->e()Landroidx/paging/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/k;->a()Z

    move-result v0

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->h:Landroidx/paging/PageEvent;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->f()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    if-ne v1, v2, :cond_b

    if-nez p1, :cond_c

    :cond_b
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->h:Landroidx/paging/PageEvent;

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->f()Landroidx/paging/LoadType;

    move-result-object p1

    sget-object v1, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    if-ne p1, v1, :cond_d

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    move p1, v4

    goto :goto_3

    :cond_d
    :goto_2
    move p1, v3

    :goto_3
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->h:Landroidx/paging/PageEvent;

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v0}, Landroidx/paging/PageEvent$Insert;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/b0;

    invoke-virtual {v1}, Landroidx/paging/b0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    move v3, v4

    :cond_10
    :goto_4
    if-nez p1, :cond_11

    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->l(Landroidx/paging/PagingDataDiffer;Z)V

    goto :goto_6

    :cond_11
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->d(Landroidx/paging/PagingDataDiffer;)Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz v3, :cond_16

    :cond_12
    if-nez v3, :cond_14

    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->c(Landroidx/paging/PagingDataDiffer;)I

    move-result p1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->g(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/u;->c()I

    move-result v0

    if-lt p1, v0, :cond_14

    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->c(Landroidx/paging/PagingDataDiffer;)I

    move-result p1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->g(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/u;->c()I

    move-result v0

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->g(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/u;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/u;->b()I

    move-result v1

    add-int/2addr v0, v1

    if-le p1, v0, :cond_13

    goto :goto_5

    :cond_13
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1, v4}, Landroidx/paging/PagingDataDiffer;->l(Landroidx/paging/PagingDataDiffer;Z)V

    goto :goto_6

    :cond_14
    :goto_5
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-static {p1}, Landroidx/paging/PagingDataDiffer;->i(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/c0;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_6

    :cond_15
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->g(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/u;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->c(Landroidx/paging/PagingDataDiffer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/paging/u;->g(I)Landroidx/paging/d0$a;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/paging/c0;->a(Landroidx/paging/d0;)V

    :cond_16
    :goto_6
    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->h:Landroidx/paging/PageEvent;

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    if-nez v0, :cond_17

    instance-of p1, p1, Landroidx/paging/PageEvent$a;

    if-eqz p1, :cond_18

    :cond_17
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-static {p0}, Landroidx/paging/PagingDataDiffer;->f(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/a;

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    goto :goto_7

    :cond_18
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->h:Landroidx/paging/PageEvent;

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->i:Landroidx/paging/PagingDataDiffer;

    invoke-direct {p1, v0, p0, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;-><init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
