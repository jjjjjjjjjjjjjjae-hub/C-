.class public final Lcom/google/android/gms/internal/ads/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/dj;


# direct methods
.method public varargs constructor <init>(J[Lcom/google/android/gms/internal/ads/dj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bk;->a:[Lcom/google/android/gms/internal/ads/dj;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/dj;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk;->a:[Lcom/google/android/gms/internal/ads/dj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bk;->a:[Lcom/google/android/gms/internal/ads/dj;

    array-length p0, p0

    return p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/dj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bk;->a:[Lcom/google/android/gms/internal/ads/dj;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final varargs c([Lcom/google/android/gms/internal/ads/dj;)Lcom/google/android/gms/internal/ads/bk;
    .locals 4

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bk;->a:[Lcom/google/android/gms/internal/ads/dj;

    new-instance v1, Lcom/google/android/gms/internal/ads/bk;

    sget v2, Lcom/google/android/gms/internal/ads/r52;->a:I

    array-length v2, p0

    add-int v3, v2, v0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p1, v3, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast p0, [Lcom/google/android/gms/internal/ads/dj;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/bk;-><init>(J[Lcom/google/android/gms/internal/ads/dj;)V

    return-object v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/bk;)Lcom/google/android/gms/internal/ads/bk;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bk;->a:[Lcom/google/android/gms/internal/ads/dj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bk;->c([Lcom/google/android/gms/internal/ads/dj;)Lcom/google/android/gms/internal/ads/bk;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/bk;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/bk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bk;->a:[Lcom/google/android/gms/internal/ads/dj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bk;->a:[Lcom/google/android/gms/internal/ads/dj;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bk;->a:[Lcom/google/android/gms/internal/ads/dj;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-wide v0, -0x7fffffff7fffffffL    # -1.060997896E-314

    long-to-int v0, v0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bk;->a:[Lcom/google/android/gms/internal/ads/dj;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
