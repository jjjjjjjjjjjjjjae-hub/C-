.class public abstract Lcom/samsung/android/mas/ads/AppIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/ads/AdInfo;


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

.method public abstract getAdLandingUrl()Ljava/lang/String;
.end method

.method public abstract getDeveloper()Ljava/lang/String;
.end method

.method public abstract getImage()Landroid/graphics/Bitmap;
.end method

.method public abstract getImageURL()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract setClickEvent(Z)V
.end method

.method public abstract synthetic setOmSession(Lcom/samsung/android/mas/internal/om/g;)V
.end method

.method public abstract startOmSession(Landroid/view/View;)V
.end method
