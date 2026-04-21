.class public final Landroidx/media3/exoplayer/video/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/exoplayer/video/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Landroidx/media3/common/p;

.field public e:I

.field public f:J

.field public g:J

.field public h:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public final synthetic k:Landroidx/media3/exoplayer/video/m;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/m;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/exoplayer/video/m$c;->b:I

    invoke-static {p2}, Landroidx/media3/common/util/m0;->b0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/m$c;->a:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/m$c;->c:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/m$c;->g:J

    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/m$c;->h:Landroidx/media3/exoplayer/video/VideoSink$a;

    invoke-static {}, Landroidx/media3/exoplayer/video/m;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/m$c;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/m$c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/m$c;->g:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/m;->f(Landroidx/media3/exoplayer/video/m;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/m$c;->j:Z

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public B(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/m;->d(Landroidx/media3/exoplayer/video/m;)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->B(Z)V

    return-void
.end method

.method public C(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/m$c;->h:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/m$c;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final a(Landroidx/media3/common/p;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/media3/common/p;->b()Landroidx/media3/common/p$b;

    move-result-object p0

    iget-object p1, p1, Landroidx/media3/common/p;->C:Landroidx/media3/common/g;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/m;->v(Landroidx/media3/common/g;)Landroidx/media3/common/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/p$b;->T(Landroidx/media3/common/g;)Landroidx/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    throw p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/m;->J()V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/m;->t(Landroidx/media3/exoplayer/video/m;)Landroidx/media3/common/y$a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/y$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/m$c;->c:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/m;->u(Landroidx/media3/exoplayer/video/m;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$a;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/m$c;->c:Lcom/google/common/collect/ImmutableList;

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/m$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/m;->l(Landroidx/media3/exoplayer/video/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(JZLandroidx/media3/exoplayer/video/VideoSink$b;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/m$c;->f()Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/m;->q(Landroidx/media3/exoplayer/video/m;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    throw p0
.end method

.method public h(Landroidx/media3/exoplayer/video/q;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/m;->m(Landroidx/media3/exoplayer/video/m;Landroidx/media3/exoplayer/video/q;)V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/m;->d(Landroidx/media3/exoplayer/video/m;)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->i()V

    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/m$c;->g:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/m;->i(Landroidx/media3/exoplayer/video/m;J)J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/m;->j(Landroidx/media3/exoplayer/video/m;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-static {v2}, Landroidx/media3/exoplayer/video/m;->h(Landroidx/media3/exoplayer/video/m;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/m;->d(Landroidx/media3/exoplayer/video/m;)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->j()V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/video/m;->k(Landroidx/media3/exoplayer/video/m;Z)Z

    :cond_0
    return-void
.end method

.method public k(JJ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/m;->r(Landroidx/media3/exoplayer/video/m;JJ)V

    return-void
.end method

.method public l(JJ)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/m;->o(Landroidx/media3/exoplayer/video/m;)Landroidx/media3/common/util/h0;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/m$c;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/media3/common/util/h0;->a(JLjava/lang/Object;)V

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/m$c;->f:J

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-static {p0, p3, p4}, Landroidx/media3/exoplayer/video/m;->p(Landroidx/media3/exoplayer/video/m;J)V

    return-void
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/m;->d(Landroidx/media3/exoplayer/video/m;)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->m()V

    return-void
.end method

.method public n(Landroidx/media3/exoplayer/b3$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/m;->s(Landroidx/media3/exoplayer/video/m;Landroidx/media3/exoplayer/b3$a;)Landroidx/media3/exoplayer/b3$a;

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/m$c;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/m$c;->c(Ljava/util/List;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/m$c;->d:Landroidx/media3/common/p;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/m$c;->a(Landroidx/media3/common/p;)V

    :cond_1
    return-void
.end method

.method public p(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/m$c;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/video/m;->g(Landroidx/media3/exoplayer/video/m;Z)Z

    move-result p0

    return p0
.end method

.method public q(Landroidx/media3/common/p;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/m$c;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    iget p0, p0, Landroidx/media3/exoplayer/video/m$c;->b:I

    invoke-static {v0, p1, p0}, Landroidx/media3/exoplayer/video/m;->e(Landroidx/media3/exoplayer/video/m;Landroidx/media3/common/p;I)Landroidx/media3/common/g0;

    const/4 p0, 0x0

    return p0
.end method

.method public r(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/m;->d(Landroidx/media3/exoplayer/video/m;)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->r(Z)V

    return-void
.end method

.method public s()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/m$c;->f()Z

    move-result p0

    invoke-static {p0}, Landroidx/media3/common/util/a;->g(Z)V

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    throw p0
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/m;->d(Landroidx/media3/exoplayer/video/m;)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->t()V

    return-void
.end method

.method public u(ILandroidx/media3/common/p;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/m$c;->f()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported input type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/video/m$c;->c(Ljava/util/List;)V

    iput p1, p0, Landroidx/media3/exoplayer/video/m$c;->e:I

    iput-object p2, p0, Landroidx/media3/exoplayer/video/m$c;->d:Landroidx/media3/common/p;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/video/m;->i(Landroidx/media3/exoplayer/video/m;J)J

    iget-object p1, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/m;->k(Landroidx/media3/exoplayer/video/m;Z)Z

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/m$c;->a(Landroidx/media3/common/p;)V

    return-void
.end method

.method public v(Landroid/view/Surface;Landroidx/media3/common/util/e0;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/m;->M(Landroid/view/Surface;Landroidx/media3/common/util/e0;)V

    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/m;->d(Landroidx/media3/exoplayer/video/m;)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object p0

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->w()V

    return-void
.end method

.method public x(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/m;->d(Landroidx/media3/exoplayer/video/m;)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->x(I)V

    return-void
.end method

.method public y(F)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/m;->n(Landroidx/media3/exoplayer/video/m;F)V

    return-void
.end method

.method public z()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$c;->k:Landroidx/media3/exoplayer/video/m;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/m;->y()V

    return-void
.end method
