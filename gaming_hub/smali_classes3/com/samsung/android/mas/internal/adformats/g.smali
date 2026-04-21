.class public abstract Lcom/samsung/android/mas/internal/adformats/g;
.super Lcom/samsung/android/mas/ads/InterstitialAd;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/om/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/InterstitialAd;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/samsung/android/mas/utils/y;)V
.end method

.method public abstract c(J)J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract h()I
.end method

.method public abstract i()Lcom/samsung/android/mas/ads/VideoPlayer;
.end method

.method public abstract j()I
.end method

.method public abstract k()Z
.end method

.method public abstract setClickEvent(Ljava/lang/String;Z)V
.end method

.method public abstract setClickEvent(Z)V
.end method

.method public abstract setImpressionEvent()V
.end method
