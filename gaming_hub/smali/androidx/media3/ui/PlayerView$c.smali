.class public final Landroidx/media3/ui/PlayerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/x$d;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/media3/ui/k$m;
.implements Landroidx/media3/ui/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a0$b;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/media3/common/a0$b;

    invoke-direct {p1}, Landroidx/media3/common/a0$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/PlayerView$c;->a:Landroidx/media3/common/a0$b;

    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->m(Landroidx/media3/ui/PlayerView;)V

    iget-object p0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p0}, Landroidx/media3/ui/PlayerView;->o(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$d;

    return-void
.end method

.method public H(I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->g(Landroidx/media3/ui/PlayerView;)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->h(Landroidx/media3/ui/PlayerView;)V

    iget-object p0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p0}, Landroidx/media3/ui/PlayerView;->i(Landroidx/media3/ui/PlayerView;)V

    return-void
.end method

.method public K(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p0}, Landroidx/media3/ui/PlayerView;->p(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$e;

    return-void
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->v(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->v(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->w(Landroidx/media3/ui/PlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p0}, Landroidx/media3/ui/PlayerView;->d(Landroidx/media3/ui/PlayerView;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p0}, Landroidx/media3/ui/PlayerView;->e(Landroidx/media3/ui/PlayerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public U(II)V
    .locals 2

    sget p1, Landroidx/media3/common/util/m0;->a:I

    const/16 p2, 0x22

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->r(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->s(Landroidx/media3/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->u(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/PlayerView$f;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/ui/PlayerView$f;

    iget-object p2, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p2}, Landroidx/media3/ui/PlayerView;->t(Landroidx/media3/ui/PlayerView;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->r(Landroidx/media3/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iget-object p0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    new-instance v1, Landroidx/media3/ui/h0;

    invoke-direct {v1, p0}, Landroidx/media3/ui/h0;-><init>(Landroidx/media3/ui/PlayerView;)V

    invoke-virtual {p1, p2, v0, v1}, Landroidx/media3/ui/PlayerView$f;->f(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/media3/common/i0;)V
    .locals 1

    sget-object v0, Landroidx/media3/common/i0;->e:Landroidx/media3/common/i0;

    invoke-virtual {p1, v0}, Landroidx/media3/common/i0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->n(Landroidx/media3/ui/PlayerView;)Landroidx/media3/common/x;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->n(Landroidx/media3/ui/PlayerView;)Landroidx/media3/common/x;

    move-result-object p1

    invoke-interface {p1}, Landroidx/media3/common/x;->Y()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p0}, Landroidx/media3/ui/PlayerView;->q(Landroidx/media3/ui/PlayerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n0(Landroidx/media3/common/e0;)V
    .locals 4

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->n(Landroidx/media3/ui/PlayerView;)Landroidx/media3/common/x;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/x;

    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroidx/media3/common/x;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/media3/common/x;->D()Landroidx/media3/common/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/common/a0;->a:Landroidx/media3/common/a0;

    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/a0;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Landroidx/media3/ui/PlayerView$c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    invoke-interface {p1, v1}, Landroidx/media3/common/x;->y(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Landroidx/media3/common/x;->t()Landroidx/media3/common/e0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/e0;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Landroidx/media3/common/x;->O()I

    move-result p1

    iget-object v1, p0, Landroidx/media3/ui/PlayerView$c;->a:Landroidx/media3/common/a0$b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/media3/common/a0;->g(ILandroidx/media3/common/a0$b;Z)Landroidx/media3/common/a0$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/a0$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media3/ui/PlayerView$c;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView$c;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroidx/media3/common/a0;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget-object v3, p0, Landroidx/media3/ui/PlayerView$c;->a:Landroidx/media3/common/a0$b;

    invoke-virtual {v0, v1, v3}, Landroidx/media3/common/a0;->f(ILandroidx/media3/common/a0$b;)Landroidx/media3/common/a0$b;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/a0$b;->c:I

    invoke-interface {p1}, Landroidx/media3/common/x;->a0()I

    move-result p1

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    iput-object v2, p0, Landroidx/media3/ui/PlayerView$c;->b:Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Landroidx/media3/ui/PlayerView;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p0}, Landroidx/media3/ui/PlayerView;->l(Landroidx/media3/ui/PlayerView;)V

    return-void
.end method

.method public q0(ZI)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->g(Landroidx/media3/ui/PlayerView;)V

    iget-object p0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p0}, Landroidx/media3/ui/PlayerView;->i(Landroidx/media3/ui/PlayerView;)V

    return-void
.end method

.method public s0(Landroidx/media3/common/x$e;Landroidx/media3/common/x$e;I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->j(Landroidx/media3/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerView;->k(Landroidx/media3/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->G()V

    :cond_0
    return-void
.end method

.method public u(Landroidx/media3/common/text/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {v0}, Landroidx/media3/ui/PlayerView;->c(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView$c;->c:Landroidx/media3/ui/PlayerView;

    invoke-static {p0}, Landroidx/media3/ui/PlayerView;->c(Landroidx/media3/ui/PlayerView;)Landroidx/media3/ui/SubtitleView;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/common/text/b;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method
