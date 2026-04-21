.class public final Lcom/google/android/gms/internal/ads/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rc;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rc;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc;->a:Lcom/google/android/gms/internal/ads/rc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/uc;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/uc;->c:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/rc;->d:I

    int-to-long p1, p1

    sub-long/2addr p5, p3

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/uc;->d:J

    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/uc;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/uc;->e:J

    return-void
.end method

.method private final b(J)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->a:Lcom/google/android/gms/internal/ads/rc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/rc;->c:I

    int-to-long v5, v0

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iget p0, p0, Lcom/google/android/gms/internal/ads/uc;->b:I

    int-to-long v0, p0

    mul-long v1, p1, v0

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/r52;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final W()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uc;->e:J

    return-wide v0
.end method

.method public final c(J)Lcom/google/android/gms/internal/ads/j2;
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/uc;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uc;->a:Lcom/google/android/gms/internal/ads/rc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/rc;->c:I

    int-to-long v2, v2

    mul-long/2addr v2, p1

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    div-long/2addr v2, v0

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uc;->d:J

    const-wide/16 v4, -0x1

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uc;->a:Lcom/google/android/gms/internal/ads/rc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/rc;->d:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/uc;->b(J)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/uc;->c:J

    add-long/2addr v8, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/m2;

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/m2;-><init>(JJ)V

    cmp-long p1, v6, p1

    if-gez p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/uc;->d:J

    add-long/2addr p1, v4

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/uc;->c:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uc;->a:Lcom/google/android/gms/internal/ads/rc;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/uc;->b(J)J

    move-result-wide v4

    iget p0, v3, Lcom/google/android/gms/internal/ads/rc;->d:I

    int-to-long v6, p0

    mul-long/2addr v0, v6

    add-long/2addr p1, v0

    new-instance p0, Lcom/google/android/gms/internal/ads/m2;

    invoke-direct {p0, v4, v5, p1, p2}, Lcom/google/android/gms/internal/ads/m2;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/j2;

    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/m2;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/j2;

    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/m2;)V

    return-object p0
.end method
