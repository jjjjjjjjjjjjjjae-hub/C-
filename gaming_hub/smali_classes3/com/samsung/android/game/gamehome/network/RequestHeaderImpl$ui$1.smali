.class final Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$ui$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.network.RequestHeaderImpl$ui$1"
    f = "RequestHeaderImpl.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$ui$1;->f:Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$ui$1;->e:I

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

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$ui$1;->f:Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->s(Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;)Lcom/samsung/android/game/gamehome/feature/a;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->o:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    iput v2, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$ui$1;->e:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/game/gamehome/feature/a;->f(Lcom/samsung/android/game/gamehome/feature/FeatureKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/t0;->a:Lcom/samsung/android/game/gamehome/utility/t0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$ui$1;->f:Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;->v()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/utility/t0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/samsung/android/game/gamehome/utility/t0;->a:Lcom/samsung/android/game/gamehome/utility/t0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/t0;->a()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$ui$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$ui$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$ui$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$ui$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$ui$1;->f:Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$ui$1;-><init>(Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/RequestHeaderImpl$ui$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
