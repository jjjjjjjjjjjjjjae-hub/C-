.class public final synthetic Lcom/google/android/gms/internal/ads/rh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xh4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/hh4;

    sget-object p0, Lcom/google/android/gms/internal/ads/zh4;->a:Ljava/util/HashMap;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/hh4;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    const-string p1, "c2.android"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    const-string p1, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method
