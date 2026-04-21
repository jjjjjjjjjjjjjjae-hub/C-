.class public abstract Landroidx/media3/exoplayer/a;
.super Landroidx/media3/common/a0;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Landroidx/media3/exoplayer/source/z0;

.field public final g:Z


# direct methods
.method public constructor <init>(ZLandroidx/media3/exoplayer/source/z0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/common/a0;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/a;->g:Z

    iput-object p2, p0, Landroidx/media3/exoplayer/a;->f:Landroidx/media3/exoplayer/source/z0;

    invoke-interface {p2}, Landroidx/media3/exoplayer/source/z0;->a()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/a;->e:I

    return-void
.end method

.method public static v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A(I)I
.end method

.method public final B(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/a;->f:Landroidx/media3/exoplayer/source/z0;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/z0;->d(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/media3/exoplayer/a;->e:I

    add-int/lit8 p0, p0, -0x1

    if-ge p1, p0, :cond_1

    add-int/lit8 p0, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final C(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/a;->f:Landroidx/media3/exoplayer/source/z0;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/z0;->c(I)I

    move-result p0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public abstract D(I)Landroidx/media3/common/a0;
.end method

.method public a(Z)I
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/a;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->f:Landroidx/media3/exoplayer/source/z0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/z0;->g()I

    move-result v2

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/a;->D(I)Landroidx/media3/common/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, p1}, Landroidx/media3/exoplayer/a;->B(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/a;->A(I)I

    move-result v0

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/a;->D(I)Landroidx/media3/common/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/a0;->a(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->s(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->D(I)Landroidx/media3/common/a0;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->z(I)I

    move-result p0

    add-int v1, p0, p1

    :goto_0
    return v1
.end method

.method public c(Z)I
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/a;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/a;->g:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->f:Landroidx/media3/exoplayer/source/z0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/z0;->e()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->D(I)Landroidx/media3/common/a0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/a0;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/a;->C(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->A(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->D(I)Landroidx/media3/common/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/a0;->c(Z)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public e(IIZ)I
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->u(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->A(I)I

    move-result v3

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->D(I)Landroidx/media3/common/a0;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Landroidx/media3/common/a0;->e(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-virtual {p0, v0, p3}, Landroidx/media3/exoplayer/a;->B(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->D(I)Landroidx/media3/common/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/a;->B(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->A(I)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->D(I)Landroidx/media3/common/a0;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/media3/common/a0;->a(Z)I

    move-result p0

    add-int/2addr p2, p0

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/a;->a(Z)I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public final g(ILandroidx/media3/common/a0$b;Z)Landroidx/media3/common/a0$b;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->t(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->A(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->z(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->D(I)Landroidx/media3/common/a0;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/common/a0;->g(ILandroidx/media3/common/a0$b;Z)Landroidx/media3/common/a0$b;

    iget p1, p2, Landroidx/media3/common/a0$b;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Landroidx/media3/common/a0$b;->c:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->x(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Landroidx/media3/common/a0$b;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Landroidx/media3/common/a0$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;
    .locals 3

    invoke-static {p1}, Landroidx/media3/exoplayer/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->s(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->A(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->D(I)Landroidx/media3/common/a0;

    move-result-object p0

    invoke-virtual {p0, v1, p2}, Landroidx/media3/common/a0;->h(Ljava/lang/Object;Landroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    iget p0, p2, Landroidx/media3/common/a0$b;->c:I

    add-int/2addr p0, v2

    iput p0, p2, Landroidx/media3/common/a0$b;->c:I

    iput-object p1, p2, Landroidx/media3/common/a0$b;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public l(IIZ)I
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->u(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->A(I)I

    move-result v3

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->D(I)Landroidx/media3/common/a0;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Landroidx/media3/common/a0;->l(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-virtual {p0, v0, p3}, Landroidx/media3/exoplayer/a;->C(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->D(I)Landroidx/media3/common/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/a;->C(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->A(I)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->D(I)Landroidx/media3/common/a0;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/media3/common/a0;->c(Z)I

    move-result p0

    add-int/2addr p2, p0

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/a;->c(Z)I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->t(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->z(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->D(I)Landroidx/media3/common/a0;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Landroidx/media3/common/a0;->m(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->x(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(ILandroidx/media3/common/a0$c;J)Landroidx/media3/common/a0$c;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->u(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->A(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->z(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->D(I)Landroidx/media3/common/a0;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Landroidx/media3/common/a0;->o(ILandroidx/media3/common/a0$c;J)Landroidx/media3/common/a0$c;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->x(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Landroidx/media3/common/a0$c;->q:Ljava/lang/Object;

    iget-object p3, p2, Landroidx/media3/common/a0$c;->a:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Landroidx/media3/common/a0$c;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/a;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    iput-object p0, p2, Landroidx/media3/common/a0$c;->a:Ljava/lang/Object;

    iget p0, p2, Landroidx/media3/common/a0$c;->n:I

    add-int/2addr p0, v2

    iput p0, p2, Landroidx/media3/common/a0$c;->n:I

    iget p0, p2, Landroidx/media3/common/a0$c;->o:I

    add-int/2addr p0, v2

    iput p0, p2, Landroidx/media3/common/a0$c;->o:I

    return-object p2
.end method

.method public abstract s(Ljava/lang/Object;)I
.end method

.method public abstract t(I)I
.end method

.method public abstract u(I)I
.end method

.method public abstract x(I)Ljava/lang/Object;
.end method

.method public abstract z(I)I
.end method
