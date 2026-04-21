.class public abstract synthetic Lkotlinx/coroutines/flow/FlowKt__DelayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/d;J)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;-><init>(J)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/l;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->b(Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/d;J)Lkotlinx/coroutines/flow/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->d(Lkotlinx/coroutines/flow/d;J)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/d;J)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;-><init>(JLkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->b(Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
