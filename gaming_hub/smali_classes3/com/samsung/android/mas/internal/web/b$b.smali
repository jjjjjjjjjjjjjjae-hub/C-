.class Lcom/samsung/android/mas/internal/web/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/ads/InterstitialAd$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/web/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/samsung/android/mas/internal/web/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/web/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/web/b$b;->b:Lcom/samsung/android/mas/internal/web/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/web/b$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad fetch Failed! error="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebAdController"

    invoke-static {p1, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded(Lcom/samsung/android/mas/ads/InterstitialAd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/web/b$b;->b:Lcom/samsung/android/mas/internal/web/b;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/web/b;->f(Lcom/samsung/android/mas/internal/web/b;)Lcom/samsung/android/mas/internal/web/a;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/web/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/mas/internal/web/a;->a(Ljava/lang/String;Lcom/samsung/android/mas/ads/InterstitialAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/mas/ads/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/web/b$b;->onAdLoaded(Lcom/samsung/android/mas/ads/InterstitialAd;)V

    return-void
.end method
