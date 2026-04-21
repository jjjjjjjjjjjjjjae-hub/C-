.class public abstract Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/o1;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method
