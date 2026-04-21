.class public abstract Lcom/google/android/gms/internal/ads/l34;
.super Lcom/google/android/gms/internal/ads/t40;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/al4;


# direct methods
.method public constructor <init>(ZLcom/google/android/gms/internal/ads/al4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t40;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l34;->c:Lcom/google/android/gms/internal/ads/al4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/al4;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/l34;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l34;->p(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l34;->u(I)Lcom/google/android/gms/internal/ads/t40;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/t40;->a(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l34;->s(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d(ILcom/google/android/gms/internal/ads/s20;Z)Lcom/google/android/gms/internal/ads/s20;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l34;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l34;->t(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l34;->s(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l34;->u(I)Lcom/google/android/gms/internal/ads/t40;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t40;->d(ILcom/google/android/gms/internal/ads/s20;Z)Lcom/google/android/gms/internal/ads/s20;

    iget p1, p2, Lcom/google/android/gms/internal/ads/s20;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/android/gms/internal/ads/s20;->c:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l34;->v(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/s20;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/s20;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l34;->r(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l34;->t(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l34;->s(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l34;->u(I)Lcom/google/android/gms/internal/ads/t40;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/t40;->e(ILcom/google/android/gms/internal/ads/t30;J)Lcom/google/android/gms/internal/ads/t30;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l34;->v(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/t30;->o:Ljava/lang/Object;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/t30;->a:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t30;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    :cond_0
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/t30;->a:Ljava/lang/Object;

    iget p0, p2, Lcom/google/android/gms/internal/ads/t30;->m:I

    add-int/2addr p0, v2

    iput p0, p2, Lcom/google/android/gms/internal/ads/t30;->m:I

    iget p0, p2, Lcom/google/android/gms/internal/ads/t30;->n:I

    add-int/2addr p0, v2

    iput p0, p2, Lcom/google/android/gms/internal/ads/t30;->n:I

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l34;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l34;->s(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l34;->u(I)Lcom/google/android/gms/internal/ads/t40;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/t40;->f(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l34;->v(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final g(Z)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/l34;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l34;->c:Lcom/google/android/gms/internal/ads/al4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/al4;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l34;->u(I)Lcom/google/android/gms/internal/ads/t40;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/l34;->w(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l34;->t(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l34;->u(I)Lcom/google/android/gms/internal/ads/t40;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t40;->g(Z)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final h(Z)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/l34;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l34;->c:Lcom/google/android/gms/internal/ads/al4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/al4;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l34;->u(I)Lcom/google/android/gms/internal/ads/t40;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/l34;->x(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l34;->t(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l34;->u(I)Lcom/google/android/gms/internal/ads/t40;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t40;->h(Z)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final j(IIZ)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l34;->r(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l34;->t(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l34;->u(I)Lcom/google/android/gms/internal/ads/t40;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/t40;->j(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    :cond_1
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/l34;->w(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l34;->u(I)Lcom/google/android/gms/internal/ads/t40;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/l34;->w(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l34;->t(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l34;->u(I)Lcom/google/android/gms/internal/ads/t40;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/t40;->g(Z)I

    move-result p0

    add-int/2addr p2, p0

    return p2

    :cond_3
    if-ne p2, v3, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/t40;->g(Z)I

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public final k(IIZ)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l34;->r(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/l34;->t(I)I

    move-result p3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/l34;->u(I)Lcom/google/android/gms/internal/ads/t40;

    move-result-object v0

    sub-int/2addr p1, p3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/t40;->k(IIZ)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    add-int/2addr p3, p1

    return p3

    :cond_0
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/internal/ads/l34;->x(IZ)I

    move-result p1

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l34;->u(I)Lcom/google/android/gms/internal/ads/t40;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/l34;->x(IZ)I

    move-result p1

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l34;->t(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l34;->u(I)Lcom/google/android/gms/internal/ads/t40;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/t40;->h(Z)I

    move-result p0

    add-int/2addr p2, p0

    return p2

    :cond_2
    return v0
.end method

.method public final n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/l34;->p(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/l34;->t(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/l34;->u(I)Lcom/google/android/gms/internal/ads/t40;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    iget p0, p2, Lcom/google/android/gms/internal/ads/s20;->c:I

    add-int/2addr p0, v2

    iput p0, p2, Lcom/google/android/gms/internal/ads/s20;->c:I

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/s20;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public abstract p(Ljava/lang/Object;)I
.end method

.method public abstract q(I)I
.end method

.method public abstract r(I)I
.end method

.method public abstract s(I)I
.end method

.method public abstract t(I)I
.end method

.method public abstract u(I)Lcom/google/android/gms/internal/ads/t40;
.end method

.method public abstract v(I)Ljava/lang/Object;
.end method

.method public final w(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l34;->c:Lcom/google/android/gms/internal/ads/al4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/al4;->d(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/l34;->b:I

    const/4 p2, -0x1

    add-int/2addr p0, p2

    if-lt p1, p0, :cond_1

    move p0, p2

    :goto_0
    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final x(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l34;->c:Lcom/google/android/gms/internal/ads/al4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/al4;->e(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    if-gtz p1, :cond_1

    :goto_0
    return p0

    :cond_1
    add-int/2addr p1, p0

    return p1
.end method
