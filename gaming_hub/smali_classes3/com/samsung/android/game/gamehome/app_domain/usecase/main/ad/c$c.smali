.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/mas/ads/NativeBannerAd;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/NativeBannerAd;)V
    .locals 1

    const-string v0, "nativeBannerAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$c;->a:Lcom/samsung/android/mas/ads/NativeBannerAd;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/mas/ads/NativeBannerAd;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$c;->a:Lcom/samsung/android/mas/ads/NativeBannerAd;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$c;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$c;->a:Lcom/samsung/android/mas/ads/NativeBannerAd;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$c;->a:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$c;->a:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$c;->a:Lcom/samsung/android/mas/ads/NativeBannerAd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageAd(nativeBannerAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
