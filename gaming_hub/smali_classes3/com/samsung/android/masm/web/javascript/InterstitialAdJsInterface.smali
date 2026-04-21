.class public final Lcom/samsung/android/masm/web/javascript/InterstitialAdJsInterface;
.super Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/masm/web/javascript/InterstitialAdJsInterface$Companion;
    }
.end annotation


# static fields
.field public static final AD_INTERFACE:Ljava/lang/String; = "SamsungInterstitialAdsManager"

.field public static final Companion:Lcom/samsung/android/masm/web/javascript/InterstitialAdJsInterface$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdJsInterface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/masm/web/javascript/InterstitialAdJsInterface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/masm/web/javascript/InterstitialAdJsInterface;->Companion:Lcom/samsung/android/masm/web/javascript/InterstitialAdJsInterface$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/mas/web/javascript/JSEventHandler;Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsEventHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialAdRequester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;-><init>(Landroid/app/Activity;Lcom/samsung/android/mas/web/javascript/JSEventHandler;Lcom/samsung/android/masm/web/javascript/InterstitialAdRequester;)V

    return-void
.end method


# virtual methods
.method public isRewardType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setOnSkipTimeElapsedListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdSkipTimeElapsed"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/masm/web/javascript/WebAdJsInterface;->addEventListener(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
