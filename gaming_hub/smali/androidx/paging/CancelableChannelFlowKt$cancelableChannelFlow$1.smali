.class final Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CancelableChannelFlowKt;->a(Lkotlinx/coroutines/o1;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Landroidx/paging/a0;",
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
    c = "androidx.paging.CancelableChannelFlowKt$cancelableChannelFlow$1"
    f = "CancelableChannelFlow.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlinx/coroutines/o1;

.field public final synthetic h:Lkotlin/jvm/functions/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o1;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->g:Lkotlinx/coroutines/o1;

    iput-object p2, p0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->h:Lkotlin/jvm/functions/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->e:I

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

    iget-object p1, p0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/a0;

    iget-object v1, p0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->g:Lkotlinx/coroutines/o1;

    new-instance v3, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1$1;

    invoke-direct {v3, p1}, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1$1;-><init>(Landroidx/paging/a0;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/o1;->s(Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/v0;

    iget-object v1, p0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->h:Lkotlin/jvm/functions/p;

    iput v2, p0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->e:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Landroidx/paging/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;

    iget-object v1, p0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->g:Lkotlinx/coroutines/o1;

    iget-object p0, p0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->h:Lkotlin/jvm/functions/p;

    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;-><init>(Lkotlinx/coroutines/o1;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/a0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->F(Landroidx/paging/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
