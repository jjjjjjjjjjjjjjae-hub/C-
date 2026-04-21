.class public final Lcom/samsung/android/masm/web/WebAdManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/masm/web/WebAdManager$Companion;,
        Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;,
        Lcom/samsung/android/masm/web/WebAdManager$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/masm/web/WebAdManager$Companion;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/masm/web/WebAdManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/masm/web/WebAdManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/masm/web/WebAdManager;->Companion:Lcom/samsung/android/masm/web/WebAdManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/masm/web/WebAdManager;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;->INTERSTITIAL_AD:Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    const-string v1, "SamsungInterstitialAdsManager"

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;->REWARDED_INTERSTITIAL_AD:Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    const-string v2, "SamsungRewardedAdsManager"

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/masm/web/WebAdManager;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final attachInterfaces(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/masm/web/WebAdManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    new-instance v2, Lcom/samsung/android/mas/web/javascript/JSEventHandler;

    invoke-direct {v2, p2}, Lcom/samsung/android/mas/web/javascript/JSEventHandler;-><init>(Landroid/webkit/WebView;)V

    new-instance v3, Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;

    invoke-direct {v3, p2}, Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;-><init>(Landroid/webkit/WebView;)V

    new-instance v4, Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, p2, v5}, Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;-><init>(Landroid/webkit/WebView;Ljava/lang/Integer;)V

    sget-object v5, Lcom/samsung/android/masm/web/WebAdManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_0

    new-instance v5, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    invoke-direct {v5, p1, v2, v3, v6}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;-><init>(Landroid/app/Activity;Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;Z)V

    new-instance v3, Lcom/samsung/android/masm/web/javascript/RewardedInterstitialAdJsInterface;

    invoke-direct {v3, p1, v2, v5}, Lcom/samsung/android/masm/web/javascript/RewardedInterstitialAdJsInterface;-><init>(Landroid/app/Activity;Lcom/samsung/android/mas/web/javascript/JSEventHandler;Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;)V

    :goto_1
    invoke-virtual {v3, v4}, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->setStoreDebuggingData(Lcom/samsung/android/masm/web/javascript/InterstitialStoreDebuggingData;)V

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v5, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v2, v3, v6}, Lcom/samsung/android/masm/web/javascript/InterstitialAdController;-><init>(Landroid/app/Activity;Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;Lcom/samsung/android/masm/web/javascript/AdFailedToShowCallback;Z)V

    new-instance v3, Lcom/samsung/android/masm/web/javascript/InterstitialAdJsInterface;

    invoke-direct {v3, p1, v2, v5}, Lcom/samsung/android/masm/web/javascript/InterstitialAdJsInterface;-><init>(Landroid/app/Activity;Lcom/samsung/android/mas/web/javascript/JSEventHandler;Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;)V

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/samsung/android/masm/web/WebAdManager;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v3, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/masm/web/WebAdManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final detachInterfaces(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/masm/web/WebAdManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/masm/web/WebAdManager;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onClientLifecycleActive()V
    .locals 2

    const-string v0, "WebAdManager"

    const-string v1, "onClientLifecycleActive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/masm/web/WebAdManager;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/web/WebAdClientLifecycleListener;

    invoke-interface {v0}, Lcom/samsung/android/mas/web/WebAdClientLifecycleListener;->onClientActive()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onClientLifecycleInactive()V
    .locals 2

    const-string v0, "WebAdManager"

    const-string v1, "onClientLifecycleInactive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/masm/web/WebAdManager;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/web/WebAdClientLifecycleListener;

    invoke-interface {v0}, Lcom/samsung/android/mas/web/WebAdClientLifecycleListener;->onClientInactive()V

    goto :goto_0

    :cond_0
    return-void
.end method
