.class public final Lcom/samsung/android/masm/web/javascript/InterstitialAdController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;
.implements Lcom/samsung/android/mas/web/WebAdClientLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdMobFullScreenContentCallback;,
        Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;,
        Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;,
        Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;,
        Lcom/samsung/android/masm/web/javascript/InterstitialAdController$Companion;,
        Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;,
        Lcom/samsung/android/masm/web/javascript/InterstitialAdController$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$Companion;


# instance fields
.field public final a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

.field public final b:Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public e:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

.field public f:Z

.field public g:Z

.field public volatile h:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->Companion:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLifecycleListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFailedToShowCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    iput-object p3, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b:Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    iput-boolean p4, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->c:Z

    sget-object p3, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;->SAMSUNG_ADS:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    iput-object p3, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->h:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->d:Landroid/content/Context;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->j:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/samsung/android/masm/web/javascript/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/masm/web/javascript/a;-><init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V

    invoke-interface {p2, p1}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->setOnClosedListener(Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener$OnClosedListener;)V

    return-void
.end method

.method public static final a(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->e:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->deRegisterAdListener()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->g:Z

    return-void
.end method

.method public static final a(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Lcom/google/android/gms/ads/rewarded/b;)V
    .locals 1

    .line 21
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    invoke-interface {p0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdCompleted()V

    return-void
.end method

.method public static final a(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->g:Z

    const/16 v1, 0x68

    const-string v2, "InterstitialAdController"

    if-eqz v0, :cond_0

    .line 5
    const-string p1, "Previous Ad is going to be shown"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    invoke-interface {p0, v1, p1}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdFailedToLoad(ILjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->e:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->isAdLoading()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    const-string p1, "Previous Mas Ad is still loading"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    invoke-interface {p0, v1, p1}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdFailedToLoad(ILjava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->f:Z

    if-eqz v0, :cond_3

    .line 9
    const-string p1, "Previous Admob Ad is still loading"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    invoke-interface {p0, v1, p1}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdFailedToLoad(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$loadAdInternally$masAdListener$1;

    invoke-direct {v0, p0, p2, p4, p3}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$loadAdInternally$masAdListener$1;-><init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Ljava/lang/String;Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->e:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->setAdListener(Lcom/samsung/android/mas/ads/InterstitialAd$InterstitialAdListener;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->loadAd()V
    :try_end_0
    .catch Lcom/samsung/android/mas/ads/AdException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "loadAd returned error "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xcb

    invoke-interface {p2, p3, p1}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->e:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->deRegisterAdListener()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final a(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->h:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    .line 13
    sget-object v1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "InterstitialAdController"

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    iget-boolean p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 14
    :cond_0
    sget-object p1, Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;->INSTANCE:Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;

    invoke-virtual {p1, p2}, Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;->removeAd(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "Ad did not load"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b:Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    sget-object p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->AD_IS_NOT_LOADED:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;->onAdFailedToShow(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;->isExpired()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "Cached ad is expired"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b:Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    sget-object p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->AD_IS_EXPIRED:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;->getAd()Lcom/google/android/gms/ads/interstitial/a;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdMobFullScreenContentCallback;

    invoke-direct {v0, p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdMobFullScreenContentCallback;-><init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/interstitial/a;->c(Lcom/google/android/gms/ads/j;)V

    iget-object p2, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobInterstitialAdHolder;->getAd()Lcom/google/android/gms/ads/interstitial/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/interstitial/a;->e(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b()V

    goto :goto_3

    .line 15
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 16
    :cond_5
    sget-object p2, Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;->INSTANCE:Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;

    invoke-virtual {p2, p1}, Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;->removeAd(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/ads/InterstitialAd;

    if-nez p1, :cond_6

    const-string p1, "No ad is loaded"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b:Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    sget-object p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->AD_IS_NOT_LOADED:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;->onAdFailedToShow(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/PrefetchableNativeAd;->isExpired()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "Ad is expired"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b:Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    sget-object p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->AD_IS_EXPIRED:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    goto :goto_2

    .line 17
    :cond_7
    iget-boolean p2, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->c:Z

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/ads/InterstitialAd;->setRewardType(Z)V

    iget-object p2, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    invoke-virtual {p1, p2}, Lcom/samsung/android/mas/ads/InterstitialAd;->setAdLifecycleListener(Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;)V

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/mas/ads/InterstitialAd;->show()V

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b()V

    :cond_8
    :goto_3
    return-void
.end method

.method public static final access$deRegisterMasAdListener(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->e:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->deRegisterAdListener()V

    :cond_0
    return-void
.end method

.method public static final access$doLocalBroadcast(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "MASM AdLoaded"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "url"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "title"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;->getContentId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const-string v3, "contentId"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;->getWebViewHashCode()Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    const-string p1, "hashCode"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/Intent;)Z

    :cond_4
    return-void
.end method

.method public static final synthetic access$getAdFailedToShowCallback$p(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b:Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    return-object p0
.end method

.method public static final access$sendAdRequestToAdmob(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/mas/ads/MobileAdService;->getGcfCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "build(...)"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/MobileAdService;->hasPersonalizedAdForGcf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "rdp"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/f$a;-><init>()V

    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/ads/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/f$a;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/f$a;->g()Lcom/google/android/gms/ads/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/f$a;-><init>()V

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->c:Z

    const-string v3, "Activity is not available"

    const/16 v4, 0xcb

    const/4 v5, 0x0

    if-ne v1, v2, :cond_2

    iput-boolean v2, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->f:Z

    new-instance v1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestRewardedAdToAdmob$rewardedAdLoadCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestRewardedAdToAdmob$rewardedAdLoadCallback$1;-><init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/rewardedinterstitial/b;)V

    goto :goto_2

    :cond_1
    iput-boolean v5, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->f:Z

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    invoke-interface {p0, v4, v3}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdFailedToLoad(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    iput-boolean v2, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->f:Z

    new-instance v1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestInterstitialAdToAdmob$interstitialAdLoadCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$requestInterstitialAdToAdmob$interstitialAdLoadCallback$1;-><init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/ads/interstitial/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/interstitial/b;)V

    goto :goto_2

    :cond_3
    iput-boolean v5, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->f:Z

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    invoke-interface {p0, v4, v3}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdFailedToLoad(ILjava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final access$setAdPlatformTypeByErrorCode(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;->SAMSUNG_ADS:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;->ADMOB:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->h:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    return-void
.end method

.method public static final synthetic access$setLoadingAdmobAds$p(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->f:Z

    return-void
.end method

.method public static final access$stopTimerForAdLaunch(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->g:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 20
    sget-object v0, Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;->INSTANCE:Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/masm/web/javascript/WebAdCacheManager;->removeAd(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "InterstitialAdController"

    if-nez p1, :cond_1

    const-string p1, "Ad did not load"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b:Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    sget-object p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->AD_IS_NOT_LOADED:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;->onAdFailedToShow(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "Cached ad is expired"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b:Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    sget-object p1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;->AD_IS_EXPIRED:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$ShowAdError;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;->getAd()Lcom/google/android/gms/ads/rewardedinterstitial/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdMobFullScreenContentCallback;

    invoke-direct {v1, p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdMobFullScreenContentCallback;-><init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/a;->c(Lcom/google/android/gms/ads/j;)V

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdmobRewardedInterstitialAdHolder;->getAd()Lcom/google/android/gms/ads/rewardedinterstitial/a;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/masm/web/javascript/e;

    invoke-direct {v1, p0}, Lcom/samsung/android/masm/web/javascript/e;-><init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/a;->d(Landroid/app/Activity;Lcom/google/android/gms/ads/n;)V

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->g:Z

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->i:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/masm/web/javascript/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/masm/web/javascript/c;-><init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public clearListeners()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b:Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;->setJsCallback(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchLoadAd(Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;)V
    .locals 8

    const-string v0, "masInterstitialAdLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->i:Landroid/os/Handler;

    new-instance v7, Lcom/samsung/android/masm/web/javascript/b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/masm/web/javascript/b;-><init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Lcom/samsung/android/mas/ads/InterstitialAdLoader;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchShowAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->i:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/masm/web/javascript/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/masm/web/javascript/d;-><init>(Lcom/samsung/android/masm/web/javascript/InterstitialAdController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getAdLifecycleListener()Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    return-object p0
.end method

.method public getAdPlatformType()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->h:Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;

    invoke-virtual {p0}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController$AdPlatform;->getType()I

    move-result p0

    return p0
.end method

.method public onClientActive()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->e:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->reRegisterAdListener()V

    :cond_0
    return-void
.end method

.method public onClientInactive()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->e:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->isAdLoading()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->a:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    const/16 v1, 0xcb

    const-string v2, "Activity is paused by user"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdFailedToLoad(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->e:Lcom/samsung/android/mas/ads/InterstitialAdLoader;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/InterstitialAdLoader;->deRegisterAdListener()V

    :cond_1
    return-void
.end method

.method public setOnAdFailedToShowListener(Ljava/lang/String;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;->b:Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    invoke-virtual {p0, p1}, Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;->setJsCallback(Ljava/lang/String;)V

    return-void
.end method
