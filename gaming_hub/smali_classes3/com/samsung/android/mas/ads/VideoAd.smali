.class public abstract Lcom/samsung/android/mas/ads/VideoAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/ads/AdInfo;
.implements Lcom/samsung/android/mas/internal/om/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public abstract getAdIcon()Landroid/graphics/Bitmap;
.end method

.method public abstract getAdLandingUrl()Ljava/lang/String;
.end method

.method public abstract getDeveloper()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getProductType()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoPlayer()Lcom/samsung/android/mas/ads/VideoPlayer;
.end method

.method public abstract getVideoThumbImage()Landroid/graphics/Bitmap;
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract setClickEvent(Z)V
.end method

.method public abstract setImpressionEvent()V
.end method

.method public abstract synthetic setOmSession(Lcom/samsung/android/mas/internal/om/i;)V
.end method

.method public abstract startOmSession(Landroid/view/View;Z)V
.end method
