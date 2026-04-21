.class final Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
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
    c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1"
    f = "SimpleChannelFlow.kt"
    l = {
        0x40,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlinx/coroutines/flow/e;

.field public final synthetic i:Lkotlin/jvm/functions/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->h:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->i:Lkotlin/jvm/functions/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/c;

    iget-object v5, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->g:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/o1;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    move-object v1, v5

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/c;

    iget-object v5, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->g:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/o1;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/g0;

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v4, v4, v1, v4}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    new-instance v8, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;

    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->i:Lkotlin/jvm/functions/p;

    invoke-direct {v8, p1, v1, v4}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;-><init>(Lkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/m;->iterator()Lkotlinx/coroutines/channels/c;

    move-result-object p1

    :goto_0
    iput-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->g:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->e:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->f:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/c;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v11

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/c;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v6, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->h:Lkotlinx/coroutines/flow/e;

    iput-object v5, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->g:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->e:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->f:I

    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/o1$a;->a(Lkotlinx/coroutines/o1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;

    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->h:Lkotlinx/coroutines/flow/e;

    iget-object p0, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->i:Lkotlin/jvm/functions/p;

    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
