.class final Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt;->a(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/o1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.utility.extension.FlowExtKt$collect$5"
    f = "FlowExt.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlinx/coroutines/flow/d;

.field public final synthetic h:Lkotlin/jvm/functions/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5;->g:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5;->h:Lkotlin/jvm/functions/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5;->e:I

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

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5;->g:Lkotlinx/coroutines/flow/d;

    new-instance v3, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5$a;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5;->h:Lkotlin/jvm/functions/q;

    invoke-direct {v3, v4, p1}, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5$a;-><init>(Lkotlin/jvm/functions/q;Lkotlinx/coroutines/g0;)V

    iput v2, p0, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5;->e:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5;->g:Lkotlinx/coroutines/flow/d;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5;->h:Lkotlin/jvm/functions/q;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/utility/extension/FlowExtKt$collect$5;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
