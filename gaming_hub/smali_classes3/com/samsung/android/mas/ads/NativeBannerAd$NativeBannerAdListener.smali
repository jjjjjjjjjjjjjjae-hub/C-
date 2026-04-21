.class public interface abstract Lcom/samsung/android/mas/ads/NativeBannerAd$NativeBannerAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/ads/NativeBannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeBannerAdListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/mas/ads/AdListener<",
        "Lcom/samsung/android/mas/ads/NativeBannerAd;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onAdFailedToLoad(I)V
.end method

.method public bridge synthetic onAdLoaded(Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/ads/NativeBannerAd$NativeBannerAdListener;->onAdLoaded(Lcom/samsung/android/mas/ads/NativeBannerAd;)V

    return-void
.end method

.method public abstract onAdLoaded(Lcom/samsung/android/mas/ads/NativeBannerAd;)V
.end method
