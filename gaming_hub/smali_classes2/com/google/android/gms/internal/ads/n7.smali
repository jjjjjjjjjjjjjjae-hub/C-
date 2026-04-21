.class public final Lcom/google/android/gms/internal/ads/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/p7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p7;Lcom/google/android/gms/internal/ads/o7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/p7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a()J
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/p7;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p7;->g(Lcom/google/android/gms/internal/ads/p7;)Lcom/google/android/gms/internal/ads/a8;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p7;->f(Lcom/google/android/gms/internal/ads/p7;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a8;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)Lcom/google/android/gms/internal/ads/j2;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/p7;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p7;->g(Lcom/google/android/gms/internal/ads/p7;)Lcom/google/android/gms/internal/ads/a8;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/a8;->f(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p7;->e(Lcom/google/android/gms/internal/ads/p7;)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/p7;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p7;->d(Lcom/google/android/gms/internal/ads/p7;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p7;->e(Lcom/google/android/gms/internal/ads/p7;)J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/p7;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p7;->f(Lcom/google/android/gms/internal/ads/p7;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/p7;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p7;->e(Lcom/google/android/gms/internal/ads/p7;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p7;->d(Lcom/google/android/gms/internal/ads/p7;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    add-long/2addr v5, v7

    sget p0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const-wide/16 v7, -0x7530

    add-long/2addr v3, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance p0, Lcom/google/android/gms/internal/ads/j2;

    new-instance v2, Lcom/google/android/gms/internal/ads/m2;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/m2;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/m2;)V

    return-object p0
.end method
