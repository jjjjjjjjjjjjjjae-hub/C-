.class public final Lcom/google/android/gms/internal/ads/hz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y14;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gz3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gz3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d04;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/gz3;->a:Lcom/google/android/gms/internal/ads/hz3;

    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/ads/gz3;)Lcom/google/android/gms/internal/ads/hz3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz3;->a:Lcom/google/android/gms/internal/ads/hz3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hz3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hz3;-><init>(Lcom/google/android/gms/internal/ads/gz3;)V

    return-object v0
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gz3;->x(II)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    return-void
.end method

.method public final C(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gz3;->x(II)V

    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/vz3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/vz3;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vz3;->k(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/vz3;->k(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/vz3;->k(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/gz3;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/gz3;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final E(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/vz3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/vz3;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vz3;->k(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz3;->e(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/vz3;->k(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/vz3;->k(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/gz3;->x(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz3;->e(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/gz3;->x(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final F(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gz3;->q(IJ)V

    return-void
.end method

.method public final G(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/vz3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/vz3;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vz3;->k(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz3;->e(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/vz3;->k(I)I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/vz3;->k(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/gz3;->x(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz3;->e(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/gz3;->x(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 6

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/i04;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/i04;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v3

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i04;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i04;->a(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i04;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/i04;->a(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->A(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i04;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/i04;->a(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->z(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v3

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->A(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->z(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final I(ILcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gz3;->m(ILcom/google/android/gms/internal/ads/zzgvc;)V

    return-void
.end method

.method public final J(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/gz3;->v(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gz3;->z(IJ)V

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gz3;->l(IZ)V

    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->k(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->l(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gz3;->s(II)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/i04;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/i04;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i04;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i04;->a(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i04;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/i04;->a(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->r(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i04;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/i04;->a(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->q(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->r(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->q(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/vz3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/vz3;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vz3;->k(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/vz3;->k(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/vz3;->k(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/gz3;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/gz3;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/vz3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/vz3;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vz3;->k(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/vz3;->k(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->t(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/vz3;->k(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/gz3;->s(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->t(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/gz3;->s(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/gz3;->r(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/gz3;->q(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final h(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgvc;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/gz3;->m(ILcom/google/android/gms/internal/ads/zzgvc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gz3;->z(IJ)V

    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/vz3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/vz3;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vz3;->k(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/vz3;->k(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->t(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/vz3;->k(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/gz3;->s(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->t(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/gz3;->s(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final k(ID)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gz3;->q(IJ)V

    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->p(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->o(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final n(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gz3;->o(II)V

    return-void
.end method

.method public final o(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gz3;->s(II)V

    return-void
.end method

.method public final p(IF)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gz3;->o(II)V

    return-void
.end method

.method public final q(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/i04;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/i04;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i04;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i04;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i04;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/i04;->a(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->A(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i04;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/i04;->a(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->z(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->A(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->z(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    return-void
.end method

.method public final s(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gz3;->q(IJ)V

    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gz3;->v(ILjava/lang/String;)V

    return-void
.end method

.method public final u(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/i14;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/ads/r04;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz3;->a:Lcom/google/android/gms/internal/ads/hz3;

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/ads/i14;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y14;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    return-void
.end method

.method public final v(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/i04;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/i04;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i04;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i04;->a(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i04;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/i04;->a(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->r(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i04;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/i04;->a(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->q(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->r(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->q(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final w(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gz3;->z(IJ)V

    return-void
.end method

.method public final x(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/i04;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/i04;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i04;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i04;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i04;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/i04;->a(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->A(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i04;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/i04;->a(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->z(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/gz3;->w(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->f(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/gz3;->y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->A(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/gz3;->z(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final y(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/i14;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/r04;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gz3;->u(ILcom/google/android/gms/internal/ads/r04;Lcom/google/android/gms/internal/ads/i14;)V

    return-void
.end method

.method public final z(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz3;->a:Lcom/google/android/gms/internal/ads/gz3;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gz3;->o(II)V

    return-void
.end method
