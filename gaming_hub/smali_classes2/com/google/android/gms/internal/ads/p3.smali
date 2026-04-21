.class public final Lcom/google/android/gms/internal/ads/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w1;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/r1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w1;ILcom/google/android/gms/internal/ads/q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/w1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/p3;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/r1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p3;->c:Lcom/google/android/gms/internal/ads/r1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/m1;J)Lcom/google/android/gms/internal/ads/t0;
    .locals 9

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/m1;)J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->b()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/w1;

    iget v6, v6, Lcom/google/android/gms/internal/ads/w1;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/m1;->f(I)V

    cmp-long v6, v2, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/m1;)J

    move-result-wide v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->b()J

    move-result-wide p0

    if-gtz v6, :cond_1

    cmp-long v6, v7, p2

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/t0;->e(J)Lcom/google/android/gms/internal/ads/t0;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    cmp-long p2, v7, p2

    if-gtz p2, :cond_2

    invoke-static {v7, v8, p0, p1}, Lcom/google/android/gms/internal/ads/t0;->f(JJ)Lcom/google/android/gms/internal/ads/t0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/t0;->d(JJ)Lcom/google/android/gms/internal/ads/t0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/m1;)J
    .locals 13

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->V()J

    move-result-wide v2

    const-wide/16 v4, -0x6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/w1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/p3;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p3;->c:Lcom/google/android/gms/internal/ads/r1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->b()J

    move-result-wide v6

    const/4 v3, 0x2

    new-array v8, v3, [B

    const/4 v9, 0x0

    invoke-interface {p1, v8, v9, v3}, Lcom/google/android/gms/internal/ads/m1;->o([BII)V

    aget-byte v10, v8, v9

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x1

    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v12

    if-eq v10, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-int v0, v6

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/m1;->f(I)V

    goto :goto_1

    :cond_0
    new-instance v10, Lcom/google/android/gms/internal/ads/ov1;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v12

    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v8

    const/16 v9, 0xe

    invoke-static {p1, v8, v3, v9}, Lcom/google/android/gms/internal/ads/p1;->a(Lcom/google/android/gms/internal/ads/m1;[BII)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/ov1;->k(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/m1;->f(I)V

    invoke-static {v10, v0, v1, v2}, Lcom/google/android/gms/internal/ads/s1;->c(Lcom/google/android/gms/internal/ads/ov1;Lcom/google/android/gms/internal/ads/w1;ILcom/google/android/gms/internal/ads/r1;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1, v11}, Lcom/google/android/gms/internal/ads/m1;->f(I)V

    goto :goto_0

    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->V()J

    move-result-wide v2

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->V()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/m1;->f(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/w1;

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/w1;->j:J

    return-wide p0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p3;->c:Lcom/google/android/gms/internal/ads/r1;

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/r1;->a:J

    return-wide p0
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method
