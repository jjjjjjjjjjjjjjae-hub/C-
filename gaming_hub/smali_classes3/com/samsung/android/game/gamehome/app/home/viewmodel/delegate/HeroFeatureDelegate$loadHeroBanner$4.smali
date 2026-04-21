.class final Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$4;
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
    c = "com.samsung.android.game.gamehome.app.home.viewmodel.delegate.HeroFeatureDelegate$loadHeroBanner$4"
    f = "HeroFeatureDelegate.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$4;->f:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$4;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$4;->f:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->g(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$4;->f:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->e(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;

    move-result-object p1

    invoke-static {p1, v2, v4, v3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;->n(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetPromotionsUseCase;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput v4, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$4;->e:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$4;->f:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p1, v3

    :cond_4
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    sget-object v3, Lcom/samsung/android/game/gamehome/app/home/a;->a:Lcom/samsung/android/game/gamehome/app/home/a;

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/game/gamehome/app/home/a;->c(Lcom/samsung/android/game/gamehome/gmp/domain/model/d;I)Lcom/samsung/android/game/gamehome/app/home/model/c;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->f(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$4;->f:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    invoke-static {p1, v4}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->n(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$4;->f:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->f(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_9
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$4;->f:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->u(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$4;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$4;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$4;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$4;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$4;->f:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$4;-><init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$loadHeroBanner$4;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
