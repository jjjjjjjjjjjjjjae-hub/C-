.class public final Lcom/google/android/gms/internal/ads/mn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[J

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p1, 0xf

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int/2addr p1, p1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mn1;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/mn1;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/mn1;->c:I

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn1;->d:[J

    array-length p1, p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mn1;->e:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mn1;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn1;->d:[J

    iget p0, p0, Lcom/google/android/gms/internal/ads/mn1;->a:I

    aget-wide v0, v0, p0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final b()J
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/mn1;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn1;->d:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/mn1;->a:I

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/mn1;->e:I

    and-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/mn1;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mn1;->c:I

    return-wide v3

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final c(J)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/mn1;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn1;->d:[J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    add-int v0, v2, v2

    if-ltz v0, :cond_0

    new-array v0, v0, [J

    iget v3, p0, Lcom/google/android/gms/internal/ads/mn1;->a:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mn1;->d:[J

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/mn1;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/mn1;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/mn1;->b:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mn1;->d:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/mn1;->e:I

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/mn1;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/mn1;->e:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/mn1;->b:I

    aput-wide p1, v1, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/mn1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mn1;->c:I

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mn1;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/mn1;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/mn1;->c:I

    return-void
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/mn1;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
