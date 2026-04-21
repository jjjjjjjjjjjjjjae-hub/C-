.class public abstract synthetic Lkotlinx/coroutines/flow/FlowKt__LimitKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;
    .locals 1

    if-ltz p1, :cond_0

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$a;-><init>(Lkotlinx/coroutines/flow/d;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Drop count should be non-negative, but had "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$b;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$b;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)V

    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)V

    return-object v0
.end method
