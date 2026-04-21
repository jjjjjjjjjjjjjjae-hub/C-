.class public abstract Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;->a()Lkotlinx/coroutines/flow/e;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->d(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt$firstResult$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt$firstResult$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/f;->A(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt$successFlow$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt$successFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->Z(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
