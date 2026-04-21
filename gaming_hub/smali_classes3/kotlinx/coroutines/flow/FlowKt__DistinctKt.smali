.class public abstract synthetic Lkotlinx/coroutines/flow/FlowKt__DistinctKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/functions/l;

.field public static final b:Lkotlin/jvm/functions/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultKeySelector$1;->b:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultKeySelector$1;

    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lkotlin/jvm/functions/l;

    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;->b:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;

    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:Lkotlin/jvm/functions/p;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/flow/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lkotlin/jvm/functions/l;

    sget-object v1, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:Lkotlin/jvm/functions/p;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    iget-object v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->b:Lkotlin/jvm/functions/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->c:Lkotlin/jvm/functions/p;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
