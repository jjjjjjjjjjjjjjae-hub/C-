.class public abstract Landroidx/lifecycle/FlowLiveDataConversions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->o(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/LiveData;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    invoke-static {p1, p2, p3, v0}, Landroidx/lifecycle/e;->a(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/p;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    instance-of p2, p0, Lkotlinx/coroutines/flow/s;

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/arch/core/executor/c;->g()Landroidx/arch/core/executor/c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/arch/core/executor/c;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p0, Lkotlinx/coroutines/flow/s;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/flow/s;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->m(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x1388

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/FlowLiveDataConversions;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
