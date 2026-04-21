.class final Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->A(Landroidx/lifecycle/q;)V
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
    c = "com.samsung.android.game.gamehome.app.home.viewmodel.delegate.HeroFeatureDelegate$loadHeroBanner$3"
    f = "HeroFeatureDelegate.kt"
    l = {
        0x69,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;->g:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;->g:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->i(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;->g:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->b(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;->f:I

    invoke-virtual {v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/banner/GetGmpPromotionBannerUseCase;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/d;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;->f:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    :goto_1
    check-cast p1, Lcom/samsung/android/game/gamehome/data/model/e;

    if-eqz p1, :cond_6

    sget-object v1, Lcom/samsung/android/game/gamehome/app/home/a;->a:Lcom/samsung/android/game/gamehome/app/home/a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/game/gamehome/app/home/a;->d(Lcom/samsung/android/game/gamehome/data/model/e;I)Lcom/samsung/android/game/gamehome/app/home/model/c;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->o(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;->g:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    invoke-static {p1, v3}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->p(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;->g:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->h(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)Lcom/samsung/android/game/gamehome/app/home/model/c;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;->g:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->u(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;->g:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;-><init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$3;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
