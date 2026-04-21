.class public final Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestInterstitialAdToAdmob$interstitialAdLoadCallback$1;
.super Lcom/google/android/gms/ads/interstitial/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestInterstitialAdToAdmob$interstitialAdLoadCallback$1;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestInterstitialAdToAdmob$interstitialAdLoadCallback$1;->b:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/k;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestInterstitialAdToAdmob$interstitialAdLoadCallback$1;->b:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->access$setLoadingAdmobAds$p(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToLoad - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialAdController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestInterstitialAdToAdmob$interstitialAdLoadCallback$1;->b:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->getAdLifecycleListener()Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/a;)V
    .locals 3

    .line 1
    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;-><init>(JLcom/google/android/gms/ads/interstitial/a;)V

    sget-object p1, Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;->INSTANCE:Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;

    iget-object v1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestInterstitialAdToAdmob$interstitialAdLoadCallback$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;->putAd(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestInterstitialAdToAdmob$interstitialAdLoadCallback$1;->b:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->access$setLoadingAdmobAds$p(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Z)V

    const-string p1, "InterstitialAdController"

    const-string v0, "onAdLoaded"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestInterstitialAdToAdmob$interstitialAdLoadCallback$1;->b:Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->getAdLifecycleListener()Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdLoaded()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/ads/interstitial/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestInterstitialAdToAdmob$interstitialAdLoadCallback$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/a;)V

    return-void
.end method
