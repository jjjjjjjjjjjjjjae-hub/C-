.class public abstract Lcom/samsung/android/mas/ads/NativeBannerAd;
.super Lcom/samsung/android/mas/ads/NativeAd;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/ads/AdInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/ads/NativeBannerAd$NativeBannerAdListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/NativeAd;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addObstructionViews(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic finishOmSession()V
.end method

.method public abstract getAdLandingUrl()Ljava/lang/String;
.end method

.method public abstract getBannerBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getBannerDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getBannerImageUrl()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPolicyPageUrl()Ljava/lang/String;
.end method

.method public abstract getTextColor()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract setClickEvent(Z)V
.end method

.method public setClickEvent(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setImpressionEvent()V
.end method

.method public abstract synthetic setOmSession(Lcom/samsung/android/mas/internal/om/g;)V
.end method

.method public abstract startOmSession(Landroid/view/View;)V
.end method
