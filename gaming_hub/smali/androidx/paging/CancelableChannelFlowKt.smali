.class public abstract Landroidx/paging/CancelableChannelFlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/o1;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-string v0, "controller"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;-><init>(Lkotlinx/coroutines/o1;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Landroidx/paging/SimpleChannelFlowKt;->a(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
