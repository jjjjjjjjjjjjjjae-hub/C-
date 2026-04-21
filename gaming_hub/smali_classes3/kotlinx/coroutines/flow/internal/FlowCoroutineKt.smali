.class public abstract Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/internal/g;

    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/internal/g;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)V

    invoke-static {v0, v0, p0}, Lkotlinx/coroutines/intrinsics/b;->b(Lkotlinx/coroutines/internal/y;Ljava/lang/Object;Lkotlin/jvm/functions/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$a;-><init>(Lkotlin/jvm/functions/q;)V

    return-object v0
.end method
