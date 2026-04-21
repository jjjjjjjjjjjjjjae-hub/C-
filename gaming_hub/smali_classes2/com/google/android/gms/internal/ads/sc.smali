.class public final Lcom/google/android/gms/internal/ads/sc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/sc;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/sc;->b:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/ov1;)Lcom/google/android/gms/internal/ads/sc;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/m1;->o([BII)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->I()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/ads/sc;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/sc;-><init>(IJ)V

    return-object p1
.end method
