.class public abstract Landroidx/media3/exoplayer/source/f;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/f$b;,
        Landroidx/media3/exoplayer/source/f$a;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Landroidx/media3/datasource/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/f;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/source/f;Ljava/lang/Object;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/common/a0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/f;->F(Ljava/lang/Object;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/common/a0;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/f$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/b0;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/f$b;->b:Landroidx/media3/exoplayer/source/b0$c;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/b0;->l(Landroidx/media3/exoplayer/source/b0$c;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/b0;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/f$b;->c:Landroidx/media3/exoplayer/source/f$a;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/b0;->b(Landroidx/media3/exoplayer/source/i0;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/b0;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/f$b;->c:Landroidx/media3/exoplayer/source/f$a;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/b0;->f(Landroidx/media3/exoplayer/drm/q;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/f;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract C(Ljava/lang/Object;Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/source/b0$b;
.end method

.method public D(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/b0$b;)J
    .locals 0

    return-wide p2
.end method

.method public E(Ljava/lang/Object;I)I
    .locals 0

    return p2
.end method

.method public final synthetic F(Ljava/lang/Object;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/common/a0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/f;->G(Ljava/lang/Object;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/common/a0;)V

    return-void
.end method

.method public abstract G(Ljava/lang/Object;Landroidx/media3/exoplayer/source/b0;Landroidx/media3/common/a0;)V
.end method

.method public final H(Ljava/lang/Object;Landroidx/media3/exoplayer/source/b0;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    new-instance v0, Landroidx/media3/exoplayer/source/e;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/e;-><init>(Landroidx/media3/exoplayer/source/f;Ljava/lang/Object;)V

    new-instance v1, Landroidx/media3/exoplayer/source/f$a;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/f$a;-><init>(Landroidx/media3/exoplayer/source/f;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/source/f;->h:Ljava/util/HashMap;

    new-instance v3, Landroidx/media3/exoplayer/source/f$b;

    invoke-direct {v3, p2, v0, v1}, Landroidx/media3/exoplayer/source/f$b;-><init>(Landroidx/media3/exoplayer/source/b0;Landroidx/media3/exoplayer/source/b0$c;Landroidx/media3/exoplayer/source/f$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f;->i:Landroid/os/Handler;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/b0;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/i0;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f;->i:Landroid/os/Handler;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/b0;->e(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/q;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f;->j:Landroidx/media3/datasource/o;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->w()Landroidx/media3/exoplayer/analytics/a2;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Landroidx/media3/exoplayer/source/b0;->h(Landroidx/media3/exoplayer/source/b0$c;Landroidx/media3/datasource/o;Landroidx/media3/exoplayer/analytics/a2;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->x()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/source/b0;->m(Landroidx/media3/exoplayer/source/b0$c;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/f;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/f$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/b0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/b0;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/source/f;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/f$b;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/b0;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/f$b;->b:Landroidx/media3/exoplayer/source/b0$c;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/b0;->m(Landroidx/media3/exoplayer/source/b0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/source/f;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/f$b;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/f$b;->a:Landroidx/media3/exoplayer/source/b0;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/f$b;->b:Landroidx/media3/exoplayer/source/b0$c;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/b0;->j(Landroidx/media3/exoplayer/source/b0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Landroidx/media3/datasource/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->j:Landroidx/media3/datasource/o;

    invoke-static {}, Landroidx/media3/common/util/m0;->z()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f;->i:Landroid/os/Handler;

    return-void
.end method
