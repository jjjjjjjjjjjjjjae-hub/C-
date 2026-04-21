.class public Landroidx/transition/v;
.super Landroidx/transition/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/v$c;
    }
.end annotation


# instance fields
.field public i0:Ljava/util/ArrayList;

.field public j0:Z

.field public k0:I

.field public l0:Z

.field public m0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/v;->j0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/v;->l0:Z

    iput v0, p0, Landroidx/transition/v;->m0:I

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/transition/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Landroidx/transition/k;->r:Landroidx/transition/v;

    return-void
.end method

.method public B0(I)Landroidx/transition/k;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/k;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public C0()I
    .locals 0

    iget-object p0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final D0(J)I
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/k;

    iget-wide v2, v2, Landroidx/transition/k;->d0:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public E0(Landroidx/transition/k$h;)Landroidx/transition/v;
    .locals 0

    invoke-super {p0, p1}, Landroidx/transition/k;->g0(Landroidx/transition/k$h;)Landroidx/transition/k;

    move-result-object p0

    check-cast p0, Landroidx/transition/v;

    return-object p0
.end method

.method public F0(Landroid/view/View;)Landroidx/transition/v;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/k;

    invoke-virtual {v1, p1}, Landroidx/transition/k;->h0(Landroid/view/View;)Landroidx/transition/k;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/k;->h0(Landroid/view/View;)Landroidx/transition/k;

    move-result-object p0

    check-cast p0, Landroidx/transition/v;

    return-object p0
.end method

.method public G0(J)Landroidx/transition/v;
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/transition/k;->n0(J)Landroidx/transition/k;

    iget-wide v0, p0, Landroidx/transition/k;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/k;

    invoke-virtual {v2, p1, p2}, Landroidx/transition/k;->n0(J)Landroidx/transition/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public H0(Landroid/animation/TimeInterpolator;)Landroidx/transition/v;
    .locals 3

    iget v0, p0, Landroidx/transition/v;->m0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/v;->m0:I

    iget-object v0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/k;

    invoke-virtual {v2, p1}, Landroidx/transition/k;->p0(Landroid/animation/TimeInterpolator;)Landroidx/transition/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/k;->p0(Landroid/animation/TimeInterpolator;)Landroidx/transition/k;

    move-result-object p0

    check-cast p0, Landroidx/transition/v;

    return-object p0
.end method

.method public I0(I)Landroidx/transition/v;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/transition/v;->j0:Z

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-boolean v0, p0, Landroidx/transition/v;->j0:Z

    :goto_0
    return-object p0
.end method

.method public J0(J)Landroidx/transition/v;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/transition/k;->t0(J)Landroidx/transition/k;

    move-result-object p0

    check-cast p0, Landroidx/transition/v;

    return-object p0
.end method

.method public final K0()V
    .locals 3

    new-instance v0, Landroidx/transition/v$c;

    invoke-direct {v0, p0}, Landroidx/transition/v$c;-><init>(Landroidx/transition/v;)V

    iget-object v1, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/k;

    invoke-virtual {v2, v0}, Landroidx/transition/k;->d(Landroidx/transition/k$h;)Landroidx/transition/k;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroidx/transition/v;->k0:I

    return-void
.end method

.method public Q()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/k;

    invoke-virtual {v2}, Landroidx/transition/k;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public R()Z
    .locals 4

    iget-object v0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/k;

    invoke-virtual {v3}, Landroidx/transition/k;->R()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public cancel()V
    .locals 3

    invoke-super {p0}, Landroidx/transition/k;->cancel()V

    iget-object v0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/k;

    invoke-virtual {v2}, Landroidx/transition/k;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/transition/v;->o()Landroidx/transition/k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Landroidx/transition/k$h;)Landroidx/transition/k;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/v;->w0(Landroidx/transition/k$h;)Landroidx/transition/v;

    move-result-object p0

    return-object p0
.end method

.method public d0(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/k;->d0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/k;

    invoke-virtual {v2, p1}, Landroidx/transition/k;->d0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/transition/k;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/v;->x0(Landroid/view/View;)Landroidx/transition/v;

    move-result-object p0

    return-object p0
.end method

.method public f0()V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/transition/k;->b0:J

    new-instance v0, Landroidx/transition/v$b;

    invoke-direct {v0, p0}, Landroidx/transition/v$b;-><init>(Landroidx/transition/v;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/k;

    invoke-virtual {v2, v0}, Landroidx/transition/k;->d(Landroidx/transition/k$h;)Landroidx/transition/k;

    invoke-virtual {v2}, Landroidx/transition/k;->f0()V

    invoke-virtual {v2}, Landroidx/transition/k;->M()J

    move-result-wide v3

    iget-boolean v5, p0, Landroidx/transition/v;->j0:Z

    if-eqz v5, :cond_0

    iget-wide v5, p0, Landroidx/transition/k;->b0:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/transition/k;->b0:J

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Landroidx/transition/k;->b0:J

    iput-wide v5, v2, Landroidx/transition/k;->d0:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Landroidx/transition/k;->b0:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic g0(Landroidx/transition/k$h;)Landroidx/transition/k;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/v;->E0(Landroidx/transition/k$h;)Landroidx/transition/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h0(Landroid/view/View;)Landroidx/transition/k;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/v;->F0(Landroid/view/View;)Landroidx/transition/v;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroidx/transition/x;)V
    .locals 2

    iget-object v0, p1, Landroidx/transition/x;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/k;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/k;

    iget-object v1, p1, Landroidx/transition/x;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/transition/k;->T(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/transition/k;->i(Landroidx/transition/x;)V

    iget-object v1, p1, Landroidx/transition/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i0(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/k;->i0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/k;

    invoke-virtual {v2, p1}, Landroidx/transition/k;->i0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Landroidx/transition/x;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/k;->k(Landroidx/transition/x;)V

    iget-object v0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/k;

    invoke-virtual {v2, p1}, Landroidx/transition/k;->k(Landroidx/transition/x;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 4

    iget-object v0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/transition/k;->u0()V

    invoke-virtual {p0}, Landroidx/transition/k;->t()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/v;->K0()V

    iget-boolean v0, p0, Landroidx/transition/v;->j0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/k;

    iget-object v2, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/k;

    new-instance v3, Landroidx/transition/v$a;

    invoke-direct {v3, p0, v2}, Landroidx/transition/v$a;-><init>(Landroidx/transition/v;Landroidx/transition/k;)V

    invoke-virtual {v1, v3}, Landroidx/transition/k;->d(Landroidx/transition/k$h;)Landroidx/transition/k;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/transition/k;->k0()V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/k;

    invoke-virtual {v0}, Landroidx/transition/k;->k0()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public l(Landroidx/transition/x;)V
    .locals 2

    iget-object v0, p1, Landroidx/transition/x;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/k;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/k;

    iget-object v1, p1, Landroidx/transition/x;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/transition/k;->T(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/transition/k;->l(Landroidx/transition/x;)V

    iget-object v1, p1, Landroidx/transition/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m0(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/k;->M()J

    move-result-wide v5

    iget-object v7, v0, Landroidx/transition/k;->r:Landroidx/transition/v;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_1

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    :cond_1
    return-void

    :cond_2
    cmp-long v7, v1, v3

    const/4 v10, 0x0

    if-gez v7, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    move v12, v10

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_4

    cmp-long v14, v3, v8

    if-ltz v14, :cond_5

    :cond_4
    cmp-long v14, v1, v5

    if-gtz v14, :cond_6

    cmp-long v14, v3, v5

    if-lez v14, :cond_6

    :cond_5
    iput-boolean v10, v0, Landroidx/transition/k;->U:Z

    sget-object v14, Landroidx/transition/k$i;->a:Landroidx/transition/k$i;

    invoke-virtual {v0, v14, v12}, Landroidx/transition/k;->c0(Landroidx/transition/k$i;Z)V

    :cond_6
    iget-boolean v14, v0, Landroidx/transition/v;->j0:Z

    if-eqz v14, :cond_8

    :goto_1
    iget-object v7, v0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_7

    iget-object v7, v0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/k;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroidx/transition/k;->m0(JJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    move/from16 v16, v12

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v3, v4}, Landroidx/transition/v;->D0(J)I

    move-result v10

    if-ltz v7, :cond_a

    :goto_2
    iget-object v7, v0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_7

    iget-object v7, v0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/k;

    iget-wide v14, v7, Landroidx/transition/k;->d0:J

    move/from16 v16, v12

    sub-long v11, v1, v14

    cmp-long v17, v11, v8

    if-gez v17, :cond_9

    goto :goto_4

    :cond_9
    sub-long v14, v3, v14

    invoke-virtual {v7, v11, v12, v14, v15}, Landroidx/transition/k;->m0(JJ)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v16

    goto :goto_2

    :cond_a
    move/from16 v16, v12

    :goto_3
    if-ltz v10, :cond_c

    iget-object v7, v0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/k;

    iget-wide v11, v7, Landroidx/transition/k;->d0:J

    sub-long v14, v1, v11

    sub-long v11, v3, v11

    invoke-virtual {v7, v14, v15, v11, v12}, Landroidx/transition/k;->m0(JJ)V

    cmp-long v7, v14, v8

    if-ltz v7, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v7, v0, Landroidx/transition/k;->r:Landroidx/transition/v;

    if-eqz v7, :cond_10

    cmp-long v1, v1, v5

    if-lez v1, :cond_d

    cmp-long v2, v3, v5

    if-lez v2, :cond_e

    :cond_d
    if-gez v13, :cond_10

    cmp-long v2, v3, v8

    if-ltz v2, :cond_10

    :cond_e
    if-lez v1, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/transition/k;->U:Z

    :cond_f
    sget-object v1, Landroidx/transition/k$i;->b:Landroidx/transition/k$i;

    move/from16 v11, v16

    invoke-virtual {v0, v1, v11}, Landroidx/transition/k;->c0(Landroidx/transition/k$i;Z)V

    :cond_10
    return-void
.end method

.method public bridge synthetic n0(J)Landroidx/transition/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/transition/v;->G0(J)Landroidx/transition/v;

    move-result-object p0

    return-object p0
.end method

.method public o()Landroidx/transition/k;
    .locals 4

    invoke-super {p0}, Landroidx/transition/k;->o()Landroidx/transition/k;

    move-result-object v0

    check-cast v0, Landroidx/transition/v;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/k;

    invoke-virtual {v3}, Landroidx/transition/k;->o()Landroidx/transition/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/v;->A0(Landroidx/transition/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o0(Landroidx/transition/k$e;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/k;->o0(Landroidx/transition/k$e;)V

    iget v0, p0, Landroidx/transition/v;->m0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/transition/v;->m0:I

    iget-object v0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/k;

    invoke-virtual {v2, p1}, Landroidx/transition/k;->o0(Landroidx/transition/k$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic p0(Landroid/animation/TimeInterpolator;)Landroidx/transition/k;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/v;->H0(Landroid/animation/TimeInterpolator;)Landroidx/transition/v;

    move-result-object p0

    return-object p0
.end method

.method public r(Landroid/view/ViewGroup;Landroidx/transition/y;Landroidx/transition/y;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    move-object v0, p0

    invoke-virtual {p0}, Landroidx/transition/k;->G()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/transition/k;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Landroidx/transition/v;->j0:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Landroidx/transition/k;->G()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Landroidx/transition/k;->t0(J)Landroidx/transition/k;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Landroidx/transition/k;->t0(J)Landroidx/transition/k;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Landroidx/transition/k;->r(Landroid/view/ViewGroup;Landroidx/transition/y;Landroidx/transition/y;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public r0(Landroidx/transition/g;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/transition/k;->r0(Landroidx/transition/g;)V

    iget v0, p0, Landroidx/transition/v;->m0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/transition/v;->m0:I

    iget-object v0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/k;

    invoke-virtual {v1, p1}, Landroidx/transition/k;->r0(Landroidx/transition/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s0(Landroidx/transition/t;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/k;->s0(Landroidx/transition/t;)V

    iget v0, p0, Landroidx/transition/v;->m0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/transition/v;->m0:I

    iget-object v0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/k;

    invoke-virtual {v2, p1}, Landroidx/transition/k;->s0(Landroidx/transition/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic t0(J)Landroidx/transition/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/transition/v;->J0(J)Landroidx/transition/v;

    move-result-object p0

    return-object p0
.end method

.method public v0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Landroidx/transition/k;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/k;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public w0(Landroidx/transition/k$h;)Landroidx/transition/v;
    .locals 0

    invoke-super {p0, p1}, Landroidx/transition/k;->d(Landroidx/transition/k$h;)Landroidx/transition/k;

    move-result-object p0

    check-cast p0, Landroidx/transition/v;

    return-object p0
.end method

.method public x0(Landroid/view/View;)Landroidx/transition/v;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/v;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/k;

    invoke-virtual {v1, p1}, Landroidx/transition/k;->e(Landroid/view/View;)Landroidx/transition/k;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/k;->e(Landroid/view/View;)Landroidx/transition/k;

    move-result-object p0

    check-cast p0, Landroidx/transition/v;

    return-object p0
.end method

.method public y0(Landroidx/transition/k;)Landroidx/transition/v;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/transition/v;->A0(Landroidx/transition/k;)V

    iget-wide v0, p0, Landroidx/transition/k;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/transition/k;->n0(J)Landroidx/transition/k;

    :cond_0
    iget v0, p0, Landroidx/transition/v;->m0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/k;->w()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/k;->p0(Landroid/animation/TimeInterpolator;)Landroidx/transition/k;

    :cond_1
    iget v0, p0, Landroidx/transition/v;->m0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/transition/k;->D()Landroidx/transition/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/transition/k;->s0(Landroidx/transition/t;)V

    :cond_2
    iget v0, p0, Landroidx/transition/v;->m0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/transition/k;->B()Landroidx/transition/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/k;->r0(Landroidx/transition/g;)V

    :cond_3
    iget v0, p0, Landroidx/transition/v;->m0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/transition/k;->v()Landroidx/transition/k$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/k;->o0(Landroidx/transition/k$e;)V

    :cond_4
    return-object p0
.end method
