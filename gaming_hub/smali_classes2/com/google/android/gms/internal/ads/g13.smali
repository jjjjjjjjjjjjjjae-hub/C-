.class public final Lcom/google/android/gms/internal/ads/g13;
.super Lcom/google/android/gms/internal/ads/gz2;
.source "SourceFile"


# instance fields
.field public e:Landroid/net/Uri;

.field public f:[B

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Lcom/google/android/gms/internal/ads/f03;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/f03;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/f03;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/gz2;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->j:Lcom/google/android/gms/internal/ads/f03;

    array-length p0, p1

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t21;->d(Z)V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g13;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g13;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gz2;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->e:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->f:[B

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ha3;)J
    .locals 7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gz2;->e(Lcom/google/android/gms/internal/ads/ha3;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ha3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->e:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->j:Lcom/google/android/gms/internal/ads/f03;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f03;->a:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->f:[B

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/ha3;->e:J

    array-length v0, v0

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    long-to-int v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/g13;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g13;->h:I

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/ha3;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    int-to-long v5, v0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g13;->h:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g13;->i:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gz2;->p(Lcom/google/android/gms/internal/ads/ha3;)V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ha3;->f:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    return-wide v0

    :cond_1
    iget p0, p0, Lcom/google/android/gms/internal/ads/g13;->h:I

    int-to-long p0, p0

    return-wide p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfs;

    const/16 p1, 0x7d8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(I)V

    throw p0
.end method

.method public final h([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/g13;->h:I

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->f:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/g13;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/g13;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/g13;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/g13;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/g13;->h:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/gz2;->f(I)V

    return p3
.end method

.method public final j()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g13;->e:Landroid/net/Uri;

    return-object p0
.end method
