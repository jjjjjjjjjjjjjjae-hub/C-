.class public final Landroidx/media3/exoplayer/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/r;

.field public final b:Landroidx/media3/common/util/h;

.field public final c:Landroidx/media3/exoplayer/video/t;

.field public final d:Ljava/util/Queue;

.field public e:Landroid/view/Surface;

.field public f:Landroidx/media3/common/p;

.field public g:J

.field public h:J

.field public i:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Landroidx/media3/exoplayer/video/q;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/r;Landroidx/media3/common/util/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/r;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/r;->o(Landroidx/media3/common/util/h;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/common/util/h;

    new-instance p2, Landroidx/media3/exoplayer/video/t;

    new-instance v0, Landroidx/media3/exoplayer/video/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/video/d$b;-><init>(Landroidx/media3/exoplayer/video/d;Landroidx/media3/exoplayer/video/d$a;)V

    invoke-direct {p2, v0, p1}, Landroidx/media3/exoplayer/video/t;-><init>(Landroidx/media3/exoplayer/video/t$a;Landroidx/media3/exoplayer/video/r;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/t;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->d:Ljava/util/Queue;

    new-instance p1, Landroidx/media3/common/p$b;

    invoke-direct {p1}, Landroidx/media3/common/p$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->f:Landroidx/media3/common/p;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d;->g:J

    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    new-instance p1, Landroidx/media3/exoplayer/video/b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/video/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->j:Ljava/util/concurrent/Executor;

    new-instance p1, Landroidx/media3/exoplayer/video/c;

    invoke-direct {p1}, Landroidx/media3/exoplayer/video/c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->k:Landroidx/media3/exoplayer/video/q;

    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/video/d;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->e:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/common/util/h;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->b:Landroidx/media3/common/util/h;

    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/exoplayer/video/q;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->k:Landroidx/media3/exoplayer/video/q;

    return-object p0
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/video/d;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->d:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/exoplayer/video/VideoSink$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    return-object p0
.end method

.method public static synthetic I(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public static synthetic J(JJLandroidx/media3/common/p;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/video/d;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(JJLandroidx/media3/common/p;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/video/d;->J(JJLandroidx/media3/common/p;Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/d;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->j:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/r;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/r;->m()V

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/t;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/t;->b()V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->d:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public B(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/r;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/r;->e(Z)V

    return-void
.end method

.method public C(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/d;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/t;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/t;->d()Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(JZLandroidx/media3/exoplayer/video/VideoSink$b;)Z
    .locals 0

    iget-object p3, p0, Landroidx/media3/exoplayer/video/d;->d:Ljava/util/Queue;

    invoke-interface {p3, p4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-wide p3, p0, Landroidx/media3/exoplayer/video/d;->h:J

    sub-long/2addr p1, p3

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/t;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/t;->g(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public h(Landroidx/media3/exoplayer/video/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->k:Landroidx/media3/exoplayer/video/q;

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/r;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/r;->a()V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/t;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/t;->l()V

    return-void
.end method

.method public k(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/t;->j(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->f:Landroidx/media3/common/p;

    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/p;)V

    throw p2
.end method

.method public l(JJ)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/d;->g:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/t;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/t;->h(J)V

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/d;->g:J

    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/d;->h:J

    return-void
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/r;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/r;->l()V

    return-void
.end method

.method public n(Landroidx/media3/exoplayer/b3$a;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public o(Ljava/util/List;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public p(Z)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/r;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/r;->d(Z)Z

    move-result p0

    return p0
.end method

.method public q(Landroidx/media3/common/p;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/r;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/r;->h(Z)V

    return-void
.end method

.method public s()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->e:Landroid/view/Surface;

    invoke-static {p0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    return-object p0
.end method

.method public t()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/r;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/r;->k()V

    return-void
.end method

.method public u(ILandroidx/media3/common/p;Ljava/util/List;)V
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Z)V

    iget p1, p2, Landroidx/media3/common/p;->v:I

    iget-object p3, p0, Landroidx/media3/exoplayer/video/d;->f:Landroidx/media3/common/p;

    iget v0, p3, Landroidx/media3/common/p;->v:I

    if-ne p1, v0, :cond_0

    iget v0, p2, Landroidx/media3/common/p;->w:I

    iget p3, p3, Landroidx/media3/common/p;->w:I

    if-eq v0, p3, :cond_1

    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/video/d;->c:Landroidx/media3/exoplayer/video/t;

    iget v0, p2, Landroidx/media3/common/p;->w:I

    invoke-virtual {p3, p1, v0}, Landroidx/media3/exoplayer/video/t;->i(II)V

    :cond_1
    iget p1, p2, Landroidx/media3/common/p;->x:F

    iget-object p3, p0, Landroidx/media3/exoplayer/video/d;->f:Landroidx/media3/common/p;

    iget p3, p3, Landroidx/media3/common/p;->x:F

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/r;

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/video/r;->p(F)V

    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/video/d;->f:Landroidx/media3/common/p;

    return-void
.end method

.method public v(Landroid/view/Surface;Landroidx/media3/common/util/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/d;->e:Landroid/view/Surface;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/r;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/r;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/r;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/r;->g()V

    return-void
.end method

.method public x(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/r;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/r;->n(I)V

    return-void
.end method

.method public y(F)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/r;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/r;->r(F)V

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/d;->e:Landroid/view/Surface;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->a:Landroidx/media3/exoplayer/video/r;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/r;->q(Landroid/view/Surface;)V

    return-void
.end method
