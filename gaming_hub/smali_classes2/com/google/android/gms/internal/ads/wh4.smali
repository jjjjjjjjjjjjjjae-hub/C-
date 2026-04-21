.class public final Lcom/google/android/gms/internal/ads/wh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh4;


# instance fields
.field public final a:I

.field public b:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/wh4;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh4;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh4;->b:[Landroid/media/MediaCodecInfo;

    array-length p0, p0

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wh4;->b:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/wh4;->a:I

    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wh4;->b:[Landroid/media/MediaCodecInfo;

    :cond_0
    return-void
.end method

.method public final l(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wh4;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wh4;->b:[Landroid/media/MediaCodecInfo;

    aget-object p0, p0, p1

    return-object p0
.end method
