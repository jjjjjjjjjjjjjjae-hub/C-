.class public final Lcom/google/android/gms/internal/ads/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w1;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/w1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/u1;->b:J

    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/w1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JJ)Lcom/google/android/gms/internal/ads/m2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/w1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/w1;->e:I

    const-wide/32 v1, 0xf4240

    mul-long/2addr p1, v1

    int-to-long v0, v0

    div-long/2addr p1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/m2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u1;->b:J

    add-long/2addr v1, p3

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/m2;-><init>(JJ)V

    return-object v0
.end method

.method public final c(J)Lcom/google/android/gms/internal/ads/j2;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/w1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w1;->k:Lcom/google/android/gms/internal/ads/v1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/w1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w1;->k:Lcom/google/android/gms/internal/ads/v1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v1;->a:[J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v1;->b:[J

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/w1;->b(J)J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/r52;->w([JJZZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    aget-wide v7, v2, v0

    :goto_0
    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v3, v1, v0

    :goto_1
    invoke-virtual {p0, v7, v8, v3, v4}, Lcom/google/android/gms/internal/ads/u1;->b(JJ)Lcom/google/android/gms/internal/ads/m2;

    move-result-object v3

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/m2;->a:J

    cmp-long p1, v7, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    add-int/2addr p1, v6

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v0, v5

    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/u1;->b(JJ)Lcom/google/android/gms/internal/ads/m2;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/j2;

    invoke-direct {p1, v3, p0}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/m2;)V

    return-object p1

    :cond_3
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/j2;

    invoke-direct {p0, v3, v3}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/m2;)V

    return-object p0
.end method
