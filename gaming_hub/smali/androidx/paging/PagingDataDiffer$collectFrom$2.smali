.class final Landroidx/paging/PagingDataDiffer$collectFrom$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer;->q(Landroidx/paging/w;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/o;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.paging.PagingDataDiffer$collectFrom$2"
    f = "PagingDataDiffer.kt"
    l = {
        0x1d3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/paging/PagingDataDiffer;

.field public final synthetic g:Landroidx/paging/w;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/w;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->f:Landroidx/paging/PagingDataDiffer;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->g:Landroidx/paging/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->f:Landroidx/paging/PagingDataDiffer;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->g:Landroidx/paging/w;

    invoke-virtual {v1}, Landroidx/paging/w;->c()Landroidx/paging/c0;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/paging/PagingDataDiffer;->n(Landroidx/paging/PagingDataDiffer;Landroidx/paging/c0;)V

    iget-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->g:Landroidx/paging/w;

    invoke-virtual {p1}, Landroidx/paging/w;->b()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->f:Landroidx/paging/PagingDataDiffer;

    new-instance v3, Landroidx/paging/PagingDataDiffer$collectFrom$2$a;

    invoke-direct {v3, v1}, Landroidx/paging/PagingDataDiffer$collectFrom$2$a;-><init>(Landroidx/paging/PagingDataDiffer;)V

    iput v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->e:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Landroidx/paging/PagingDataDiffer$collectFrom$2;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->f:Landroidx/paging/PagingDataDiffer;

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;->g:Landroidx/paging/w;

    invoke-direct {v0, v1, p0, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/w;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public final G(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2;->F(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/paging/PagingDataDiffer$collectFrom$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer$collectFrom$2;->G(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
