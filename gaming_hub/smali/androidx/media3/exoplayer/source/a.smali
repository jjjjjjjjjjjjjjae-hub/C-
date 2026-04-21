.class public abstract Landroidx/media3/exoplayer/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/b0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Landroidx/media3/exoplayer/source/i0$a;

.field public final d:Landroidx/media3/exoplayer/drm/q$a;

.field public e:Landroid/os/Looper;

.field public f:Landroidx/media3/common/a0;

.field public g:Landroidx/media3/exoplayer/analytics/a2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    new-instance v0, Landroidx/media3/exoplayer/source/i0$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/i0$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/i0$a;

    new-instance v0, Landroidx/media3/exoplayer/drm/q$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/q$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/q$a;

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public final a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/i0;)V
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/i0$a;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/i0$a;->g(Landroid/os/Handler;Landroidx/media3/exoplayer/source/i0;)V

    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/source/i0;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/i0$a;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/i0$a;->y(Landroidx/media3/exoplayer/source/i0;)V

    return-void
.end method

.method public final e(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/q;)V
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/q$a;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/q$a;->g(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/q;)V

    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/drm/q;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/q$a;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/q$a;->t(Landroidx/media3/exoplayer/drm/q;)V

    return-void
.end method

.method public final h(Landroidx/media3/exoplayer/source/b0$c;Landroidx/media3/datasource/o;Landroidx/media3/exoplayer/analytics/a2;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/a;->g:Landroidx/media3/exoplayer/analytics/a2;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/a;->f:Landroidx/media3/common/a0;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/a;->y(Landroidx/media3/datasource/o;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->j(Landroidx/media3/exoplayer/source/b0$c;)V

    invoke-interface {p1, p0, p3}, Landroidx/media3/exoplayer/source/b0$c;->a(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/common/a0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final j(Landroidx/media3/exoplayer/source/b0$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->v()V

    :cond_0
    return-void
.end method

.method public final l(Landroidx/media3/exoplayer/source/b0$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->f:Landroidx/media3/common/a0;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->g:Landroidx/media3/exoplayer/analytics/a2;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->A()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->m(Landroidx/media3/exoplayer/source/b0$c;)V

    :goto_0
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/source/b0$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->u()V

    :cond_0
    return-void
.end method

.method public final q(ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/drm/q$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/q$a;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/q$a;->u(ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/drm/q$a;

    move-result-object p0

    return-object p0
.end method

.method public final r(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/drm/q$a;
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/q$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/drm/q$a;->u(ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/drm/q$a;

    move-result-object p0

    return-object p0
.end method

.method public final s(ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/source/i0$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/i0$a;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/i0$a;->z(ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/source/i0$a;

    move-result-object p0

    return-object p0
.end method

.method public final t(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/source/i0$a;
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/i0$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/source/i0$a;->z(ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/source/i0$a;

    move-result-object p0

    return-object p0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public final w()Landroidx/media3/exoplayer/analytics/a2;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/a;->g:Landroidx/media3/exoplayer/analytics/a2;

    invoke-static {p0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/analytics/a2;

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public abstract y(Landroidx/media3/datasource/o;)V
.end method

.method public final z(Landroidx/media3/common/a0;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->f:Landroidx/media3/common/a0;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/b0$c;

    invoke-interface {v1, p0, p1}, Landroidx/media3/exoplayer/source/b0$c;->a(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/common/a0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
