.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->q(Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b;)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/k;",
        "Lcom/samsung/android/mas/ads/NativeAd;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/k;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.GetMultiMiniCardAdUseCase$invoke$1"
    f = "GetMultiMiniCardAdUseCase.kt"
    l = {
        0x3f,
        0x4b,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

.field public final synthetic j:Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->f:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/mas/ads/MultiAdLoader;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->h:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/k;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/channels/k;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string p1, "adRequestIgnored"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->g:I

    invoke-static {v6, v5, p0, v4, v5}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lkotlinx/coroutines/channels/k;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

    new-instance v7, Lcom/samsung/android/mas/ads/MultiAdLoader;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->h(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b;

    invoke-virtual {v9}, Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v4}, Lcom/samsung/android/mas/ads/MultiAdLoader;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p1, v7}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->m(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;Lcom/samsung/android/mas/ads/MultiAdLoader;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

    invoke-static {p1, v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->l(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;Lkotlinx/coroutines/channels/k;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->i(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;)Lcom/samsung/android/mas/ads/MultiAdLoader;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

    invoke-virtual {p1, v1}, Lcom/samsung/android/mas/ads/MultiAdLoader;->setOmEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/mas/ads/MultiAdLoader;->preferAdFromCache(Z)V

    invoke-virtual {p1, v4}, Lcom/samsung/android/mas/ads/MultiAdLoader;->setAutoRefreshNeeded(Z)V

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->h:Ljava/lang/Object;

    iput-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->g:I

    invoke-static {v7, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->o(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    move-object v3, v7

    :goto_1
    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1$a;

    invoke-direct {p1, v3, v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1$a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;Lkotlinx/coroutines/channels/k;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/mas/ads/MultiAdLoader;->setAdListener(Lcom/samsung/android/mas/ads/MultiAdListener;)V

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->j(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;)V

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->h:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->e:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->g:I

    invoke-static {v6, v5, p0, v4, v5}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lkotlinx/coroutines/channels/k;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->j:Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/b;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/k;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->F(Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
