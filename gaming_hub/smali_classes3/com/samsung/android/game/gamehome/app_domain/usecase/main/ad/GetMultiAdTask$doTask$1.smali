.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;->z(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/k;",
        "Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c;",
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.main.ad.GetMultiAdTask$doTask$1"
    f = "GetMultiAdTask.kt"
    l = {
        0x4a,
        0x82,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Lkotlinx/coroutines/channels/k;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->H(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Lkotlinx/coroutines/channels/k;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method public static final H(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Lkotlinx/coroutines/channels/k;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;->s(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Z)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;->q(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;)Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeAd;->destroy()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;->v(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Lcom/samsung/android/mas/ads/NativeAd;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;->o(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;)Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()V

    :cond_1
    invoke-static {p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;->t(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$a;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$a;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/masm/MultiAdLoaderWrapper;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/masm/MultiAdLoaderWrapper;

    iget-object v8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/k;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->i:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkotlinx/coroutines/channels/k;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "adRequestIgnored"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$b;

    new-instance v1, Lcom/samsung/android/game/gamehome/utility/resource/FailedToLoadAdException;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/utility/resource/FailedToLoadAdException;-><init>()V

    invoke-direct {p1, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v8, p1}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->h:I

    invoke-static {v8, v6, p0, v5, v6}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lkotlinx/coroutines/channels/k;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_5
    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1$b;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    invoke-direct {p1, v1, v8}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1$b;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Lkotlinx/coroutines/channels/k;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    new-instance v7, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/a;

    invoke-direct {v7, v1, v8}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Lkotlinx/coroutines/channels/k;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1$a;

    iget-object v9, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    invoke-direct {v1, v9, v8}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1$a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Lkotlinx/coroutines/channels/k;)V

    iget-object v9, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    invoke-static {v9, v8}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;->u(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Lkotlinx/coroutines/channels/k;)V

    iget-object v9, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    new-instance v10, Lcom/samsung/android/masm/MultiAdLoaderWrapper;

    invoke-static {v9}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;)Landroid/content/Context;

    move-result-object v11

    const-string v12, "6ae030a59b4c4e569b6c850830dcc80a"

    const-string v13, "ca-app-pub-2937613396445963/2564207632"

    invoke-direct {v10, v11, v12, v13}, Lcom/samsung/android/masm/MultiAdLoaderWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    invoke-virtual {v10, p1}, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->setMasAdListener(Lcom/samsung/android/mas/ads/MultiAdListener;)V

    invoke-virtual {v10, v7}, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->setAdMobAdLoadedListener(Lcom/google/android/gms/ads/nativead/NativeAd$c;)V

    invoke-virtual {v10, v1}, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->setAdMobAdListener(Lcom/google/android/gms/ads/c;)V

    iput-object v8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v10, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v10, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->f:Ljava/lang/Object;

    iput-object v9, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->g:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->h:I

    invoke-static {v11, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;->x(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v9

    move-object v4, v10

    move-object v7, v4

    :goto_1
    invoke-virtual {v4}, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->getMasAdLoader()Lcom/samsung/android/mas/ads/MultiAdLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/samsung/android/mas/ads/MultiAdLoader;->setOmEnabled(Z)V

    invoke-virtual {v4}, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->getMasAdLoader()Lcom/samsung/android/mas/ads/MultiAdLoader;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/samsung/android/mas/ads/MultiAdLoader;->setAutoRefreshNeeded(Z)V

    invoke-static {v1, v7}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;->w(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Lcom/samsung/android/masm/MultiAdLoaderWrapper;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;->r(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;)V

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->f:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->g:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->h:I

    invoke-static {v8, v6, p0, v5, v6}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lkotlinx/coroutines/channels/k;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final G(Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/k;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->G(Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
