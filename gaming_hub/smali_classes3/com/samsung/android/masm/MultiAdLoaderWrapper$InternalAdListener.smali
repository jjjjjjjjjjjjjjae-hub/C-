.class final Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/ads/MultiAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/masm/MultiAdLoaderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InternalAdListener"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/mas/ads/MultiAdListener;

.field public final synthetic b:Lcom/samsung/android/masm/MultiAdLoaderWrapper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/masm/MultiAdLoaderWrapper;Lcom/samsung/android/mas/ads/MultiAdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/mas/ads/MultiAdListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->b:Lcom/samsung/android/masm/MultiAdLoaderWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->a:Lcom/samsung/android/mas/ads/MultiAdListener;

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->b:Lcom/samsung/android/masm/MultiAdLoaderWrapper;

    invoke-static {v0}, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->access$getAdmobAdLoadedListener$p(Lcom/samsung/android/masm/MultiAdLoaderWrapper;)Lcom/google/android/gms/ads/nativead/NativeAd$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->b:Lcom/samsung/android/masm/MultiAdLoaderWrapper;

    invoke-static {v0}, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->access$getAdmobAdListener$p(Lcom/samsung/android/masm/MultiAdLoaderWrapper;)Lcom/google/android/gms/ads/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd1

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/samsung/android/masm/AdMobConsentOptions;

    invoke-static {}, Lcom/samsung/android/mas/ads/MobileAdService;->getGcfCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->b:Lcom/samsung/android/masm/MultiAdLoaderWrapper;

    invoke-static {v0}, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->access$getContext$p(Lcom/samsung/android/masm/MultiAdLoaderWrapper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/ads/MobileAdService;->hasPersonalizedAdForGcf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, v0}, Lcom/samsung/android/masm/AdMobConsentOptions;-><init>(Z)V

    iget-object v0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->b:Lcom/samsung/android/masm/MultiAdLoaderWrapper;

    invoke-static {v0}, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->access$getContext$p(Lcom/samsung/android/masm/MultiAdLoaderWrapper;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->b:Lcom/samsung/android/masm/MultiAdLoaderWrapper;

    invoke-static {v1}, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->access$getAdUnitId$p(Lcom/samsung/android/masm/MultiAdLoaderWrapper;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->b:Lcom/samsung/android/masm/MultiAdLoaderWrapper;

    invoke-static {v2}, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->access$getAdmobAdLoadedListener$p(Lcom/samsung/android/masm/MultiAdLoaderWrapper;)Lcom/google/android/gms/ads/nativead/NativeAd$c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->b:Lcom/samsung/android/masm/MultiAdLoaderWrapper;

    invoke-static {p0}, Lcom/samsung/android/masm/MultiAdLoaderWrapper;->access$getAdmobAdListener$p(Lcom/samsung/android/masm/MultiAdLoaderWrapper;)Lcom/google/android/gms/ads/c;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1, v2, p0}, Lcom/samsung/android/masm/AdMobAdRequestHelperKt;->requestAdToAdmob(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/masm/AdMobConsentOptions;Lcom/google/android/gms/ads/nativead/NativeAd$c;Lcom/google/android/gms/ads/c;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->a:Lcom/samsung/android/mas/ads/MultiAdListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/ads/MultiAdListener;->onAdFailedToLoad(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onAdLoaded(Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 1

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/masm/MultiAdLoaderWrapper$InternalAdListener;->a:Lcom/samsung/android/mas/ads/MultiAdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/ads/MultiAdListener;->onAdLoaded(Lcom/samsung/android/mas/ads/NativeAd;)V

    :cond_0
    return-void
.end method
