.class Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;
.super Lcom/samsung/android/mas/utils/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/mas/utils/e<",
        "Lcom/samsung/android/mas/ads/VideoPlayer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Lcom/samsung/android/mas/utils/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/mas/utils/d<",
            "Lcom/samsung/android/mas/ads/VideoPlayer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;->c:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/utils/e;-><init>(Lcom/samsung/android/mas/utils/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;->d()Lcom/samsung/android/mas/ads/VideoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/samsung/android/mas/ads/VideoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;->c:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->s(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/adformats/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/g;->i()Lcom/samsung/android/mas/ads/VideoPlayer;

    move-result-object p0

    return-object p0
.end method
