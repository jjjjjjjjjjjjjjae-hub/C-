.class public final Lcom/google/android/gms/internal/ads/e4;
.super Lcom/google/android/gms/internal/ads/x1;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m1;J)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/x1;-><init>(Lcom/google/android/gms/internal/ads/m1;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t21;->d(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/e4;->b:J

    return-void
.end method


# virtual methods
.method public final S()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/x1;->S()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/e4;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final V()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/x1;->V()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/e4;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/x1;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/e4;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
