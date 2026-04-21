.class final Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->y(Landroidx/paging/q;Landroidx/paging/q;ILkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Landroidx/paging/p;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Landroidx/paging/p;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.paging.AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1"
    f = "AsyncPagingDataDiffer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/paging/q;

.field public final synthetic g:Landroidx/paging/q;

.field public final synthetic h:Landroidx/paging/AsyncPagingDataDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/q;Landroidx/paging/q;Landroidx/paging/AsyncPagingDataDiffer;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->f:Landroidx/paging/q;

    iput-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->g:Landroidx/paging/q;

    iput-object p3, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->h:Landroidx/paging/AsyncPagingDataDiffer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->e:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->f:Landroidx/paging/q;

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->g:Landroidx/paging/q;

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->h:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-static {p0}, Landroidx/paging/AsyncPagingDataDiffer;->a(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/i$f;

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroidx/paging/r;->a(Landroidx/paging/q;Landroidx/paging/q;Landroidx/recyclerview/widget/i$f;)Landroidx/paging/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance p1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->f:Landroidx/paging/q;

    iget-object v1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->g:Landroidx/paging/q;

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->h:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;-><init>(Landroidx/paging/q;Landroidx/paging/q;Landroidx/paging/AsyncPagingDataDiffer;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
