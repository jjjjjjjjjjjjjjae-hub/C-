.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/ads/MultiAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

.field public final synthetic b:Lkotlinx/coroutines/channels/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Lkotlinx/coroutines/channels/k;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1$b;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1$b;->b:Lkotlinx/coroutines/channels/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1$b;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;->s(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1$b;->b:Lkotlinx/coroutines/channels/k;

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$b;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/FailedToLoadAdException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/FailedToLoadAdException;-><init>()V

    invoke-direct {p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAdLoaded(Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 2

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1$b;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;->s(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Z)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1$b;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;->q(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;)Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeAd;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1$b;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;->v(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Lcom/samsung/android/mas/ads/NativeAd;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1$b;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;->o(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;)Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1$b;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;->t(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/NativeAd;->getResponseAdType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1$b;->b:Lkotlinx/coroutines/channels/k;

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$d;

    check-cast p1, Lcom/samsung/android/mas/ads/NativeVideoAd;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$d;-><init>(Lcom/samsung/android/mas/ads/NativeVideoAd;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1$b;->b:Lkotlinx/coroutines/channels/k;

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$c;

    check-cast p1, Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$c;-><init>(Lcom/samsung/android/mas/ads/NativeBannerAd;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
