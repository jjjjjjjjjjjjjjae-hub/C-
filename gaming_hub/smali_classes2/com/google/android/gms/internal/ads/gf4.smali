.class public final Lcom/google/android/gms/internal/ads/gf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/en0;

.field public final b:Lcom/google/android/gms/internal/ads/zf4;

.field public final c:Lcom/google/android/gms/internal/ads/hq0;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/en0;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zf4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zf4;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/hq0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/hq0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/en0;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/gf4;->a:[Lcom/google/android/gms/internal/ads/en0;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gf4;->b:Lcom/google/android/gms/internal/ads/zf4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gf4;->c:Lcom/google/android/gms/internal/ads/hq0;

    aput-object v0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf4;->c:Lcom/google/android/gms/internal/ads/hq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf4;->c:Lcom/google/android/gms/internal/ads/hq0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hq0;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf4;->b:Lcom/google/android/gms/internal/ads/zf4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zf4;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ct;)Lcom/google/android/gms/internal/ads/ct;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf4;->c:Lcom/google/android/gms/internal/ads/hq0;

    iget v1, p1, Lcom/google/android/gms/internal/ads/ct;->a:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hq0;->e(F)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf4;->c:Lcom/google/android/gms/internal/ads/hq0;

    iget v0, p1, Lcom/google/android/gms/internal/ads/ct;->b:F

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hq0;->d(F)V

    return-object p1
.end method

.method public final d(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf4;->b:Lcom/google/android/gms/internal/ads/zf4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zf4;->l(Z)V

    return p1
.end method

.method public final e()[Lcom/google/android/gms/internal/ads/en0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf4;->a:[Lcom/google/android/gms/internal/ads/en0;

    return-object p0
.end method
