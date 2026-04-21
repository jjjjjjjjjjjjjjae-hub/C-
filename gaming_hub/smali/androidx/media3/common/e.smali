.class public abstract Landroidx/media3/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/x;


# instance fields
.field public final a:Landroidx/media3/common/a0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/a0$c;

    invoke-direct {v0}, Landroidx/media3/common/a0$c;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/e;->a:Landroidx/media3/common/a0$c;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/x;->D()Landroidx/media3/common/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    invoke-interface {p0}, Landroidx/media3/common/x;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/e;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/common/e;->s0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/e;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/e;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Landroidx/media3/common/x;->a0()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/e;->r0(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/common/e;->n0(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/media3/common/e;->n0(I)V

    return-void
.end method

.method public final I(IJ)V
    .locals 6

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/e;->p0(IJIZ)V

    return-void
.end method

.method public final N()J
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/x;->D()Landroidx/media3/common/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/x;->a0()I

    move-result v1

    iget-object p0, p0, Landroidx/media3/common/e;->a:Landroidx/media3/common/a0$c;

    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a0$c;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final S()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/e;->c()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final U(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/e;->q0(JI)V

    return-void
.end method

.method public final X()Z
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/x;->D()Landroidx/media3/common/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/x;->a0()I

    move-result v1

    iget-object p0, p0, Landroidx/media3/common/e;->a:Landroidx/media3/common/a0$c;

    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/media3/common/a0$c;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z()Z
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/x;->Y()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/x;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/x;->B()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a()I
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/x;->D()Landroidx/media3/common/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/x;->a0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/e;->e()I

    move-result v2

    invoke-interface {p0}, Landroidx/media3/common/x;->f0()Z

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/media3/common/a0;->e(IIZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final c()I
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/x;->D()Landroidx/media3/common/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/x;->a0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/e;->e()I

    move-result v2

    invoke-interface {p0}, Landroidx/media3/common/x;->f0()Z

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/media3/common/a0;->l(IIZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/media3/common/x;->r(Z)V

    return-void
.end method

.method public final e()I
    .locals 1

    invoke-interface {p0}, Landroidx/media3/common/x;->e0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final h0()V
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/x;->V()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/common/e;->t0(JI)V

    return-void
.end method

.method public final i0()V
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/x;->l0()J

    move-result-wide v0

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/common/e;->t0(JI)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroidx/media3/common/x;->r(Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/x;->a0()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/e;->r0(II)V

    return-void
.end method

.method public final m0()Z
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/x;->D()Landroidx/media3/common/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/x;->a0()I

    move-result v1

    iget-object p0, p0, Landroidx/media3/common/e;->a:Landroidx/media3/common/a0$c;

    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a0$c;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n0(I)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v1, -0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/e;->p0(IJIZ)V

    return-void
.end method

.method public final o0(I)V
    .locals 6

    invoke-interface {p0}, Landroidx/media3/common/x;->a0()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/e;->p0(IJIZ)V

    return-void
.end method

.method public final p()V
    .locals 6

    invoke-interface {p0}, Landroidx/media3/common/x;->D()Landroidx/media3/common/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p0}, Landroidx/media3/common/x;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/e;->S()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/e;->m0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/e;->X()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/common/e;->u0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/media3/common/e;->n0(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p0}, Landroidx/media3/common/x;->k0()J

    move-result-wide v2

    invoke-interface {p0}, Landroidx/media3/common/x;->M()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/media3/common/e;->u0(I)V

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v1}, Landroidx/media3/common/e;->q0(JI)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/media3/common/e;->n0(I)V

    return-void
.end method

.method public abstract p0(IJIZ)V
.end method

.method public final q0(JI)V
    .locals 6

    invoke-interface {p0}, Landroidx/media3/common/x;->a0()I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/e;->p0(IJIZ)V

    return-void
.end method

.method public final r0(II)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/e;->p0(IJIZ)V

    return-void
.end method

.method public final s(Landroidx/media3/common/r;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->M(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/e;->v0(Ljava/util/List;)V

    return-void
.end method

.method public final s0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/e;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/common/e;->n0(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/x;->a0()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/common/e;->o0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/e;->r0(II)V

    :goto_0
    return-void
.end method

.method public final t0(JI)V
    .locals 4

    invoke-interface {p0}, Landroidx/media3/common/x;->k0()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Landroidx/media3/common/x;->C()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/e;->q0(JI)V

    return-void
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/e;->a()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/e;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/common/e;->n0(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/x;->a0()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/common/e;->o0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/e;->r0(II)V

    :goto_0
    return-void
.end method

.method public final v0(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroidx/media3/common/x;->n(Ljava/util/List;Z)V

    return-void
.end method

.method public final y(I)Z
    .locals 0

    invoke-interface {p0}, Landroidx/media3/common/x;->J()Landroidx/media3/common/x$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/common/x$b;->b(I)Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/x;->D()Landroidx/media3/common/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/x;->a0()I

    move-result v1

    iget-object p0, p0, Landroidx/media3/common/e;->a:Landroidx/media3/common/a0$c;

    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/a0;->n(ILandroidx/media3/common/a0$c;)Landroidx/media3/common/a0$c;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/media3/common/a0$c;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
