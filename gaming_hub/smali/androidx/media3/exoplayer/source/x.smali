.class public final Landroidx/media3/exoplayer/source/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/a0;
.implements Landroidx/media3/exoplayer/source/a0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/x$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/b0$b;

.field public final b:J

.field public final c:Landroidx/media3/exoplayer/upstream/b;

.field public d:Landroidx/media3/exoplayer/source/b0;

.field public e:Landroidx/media3/exoplayer/source/a0;

.field public f:Landroidx/media3/exoplayer/source/a0$a;

.field public g:Landroidx/media3/exoplayer/source/x$a;

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/upstream/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/b0$b;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/x;->c:Landroidx/media3/exoplayer/upstream/b;

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/x;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/x;->i:J

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/d2;)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/x;->e:Landroidx/media3/exoplayer/source/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/a0;->a(Landroidx/media3/exoplayer/d2;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/source/x;->e:Landroidx/media3/exoplayer/source/a0;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/a0;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/a0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/x;->e:Landroidx/media3/exoplayer/source/a0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/a0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/source/x;->e:Landroidx/media3/exoplayer/source/a0;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/a0;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/a0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/x;->e:Landroidx/media3/exoplayer/source/a0;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/a0;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/a0;->e(J)V

    return-void
.end method

.method public f(Landroidx/media3/exoplayer/source/a0;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/x;->f:Landroidx/media3/exoplayer/source/a0$a;

    invoke-static {p1}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/a0$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/a0$a;->f(Landroidx/media3/exoplayer/source/a0;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/x;->g:Landroidx/media3/exoplayer/source/x$a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/b0$b;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/x$a;->b(Landroidx/media3/exoplayer/source/b0$b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic g(Landroidx/media3/exoplayer/source/y0;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/a0;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/x;->s(Landroidx/media3/exoplayer/source/a0;)V

    return-void
.end method

.method public h(JLandroidx/media3/exoplayer/g3;)J
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/x;->e:Landroidx/media3/exoplayer/source/a0;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/a0;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/a0;->h(JLandroidx/media3/exoplayer/g3;)J

    move-result-wide p0

    return-wide p0
.end method

.method public i(J)J
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/x;->e:Landroidx/media3/exoplayer/source/a0;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/a0;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/a0;->i(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public j([Landroidx/media3/exoplayer/trackselection/q;[Z[Landroidx/media3/exoplayer/source/x0;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/x;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Landroidx/media3/exoplayer/source/x;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/x;->i:J

    iget-object v0, v0, Landroidx/media3/exoplayer/source/x;->e:Landroidx/media3/exoplayer/source/a0;

    invoke-static {v0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/media3/exoplayer/source/a0;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/source/a0;->j([Landroidx/media3/exoplayer/trackselection/q;[Z[Landroidx/media3/exoplayer/source/x0;[ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/source/x;->e:Landroidx/media3/exoplayer/source/a0;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/a0;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/a0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Landroidx/media3/exoplayer/source/b0$b;)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/x;->b:J

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/x;->p(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/x;->d:Landroidx/media3/exoplayer/source/b0;

    invoke-static {v2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/b0;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/x;->c:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v2, p1, v3, v0, v1}, Landroidx/media3/exoplayer/source/b0;->c(Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/x;->e:Landroidx/media3/exoplayer/source/a0;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/x;->f:Landroidx/media3/exoplayer/source/a0$a;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/exoplayer/source/a0;->q(Landroidx/media3/exoplayer/source/a0$a;J)V

    :cond_0
    return-void
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/x;->i:J

    return-wide v0
.end method

.method public n()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->e:Landroidx/media3/exoplayer/source/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/a0;->n()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->d:Landroidx/media3/exoplayer/source/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/b0;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/x;->g:Landroidx/media3/exoplayer/source/x$a;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/x;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/x;->h:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/source/x;->a:Landroidx/media3/exoplayer/source/b0$b;

    invoke-interface {v1, p0, v0}, Landroidx/media3/exoplayer/source/x$a;->a(Landroidx/media3/exoplayer/source/b0$b;Ljava/io/IOException;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    throw v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/x;->b:J

    return-wide v0
.end method

.method public final p(J)J
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/x;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public q(Landroidx/media3/exoplayer/source/a0$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/x;->f:Landroidx/media3/exoplayer/source/a0$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/x;->e:Landroidx/media3/exoplayer/source/a0;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Landroidx/media3/exoplayer/source/x;->b:J

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/source/x;->p(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/a0;->q(Landroidx/media3/exoplayer/source/a0$a;J)V

    :cond_0
    return-void
.end method

.method public r()Landroidx/media3/exoplayer/source/h1;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/x;->e:Landroidx/media3/exoplayer/source/a0;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/a0;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/a0;->r()Landroidx/media3/exoplayer/source/h1;

    move-result-object p0

    return-object p0
.end method

.method public s(Landroidx/media3/exoplayer/source/a0;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/x;->f:Landroidx/media3/exoplayer/source/a0$a;

    invoke-static {p1}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/a0$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/y0$a;->g(Landroidx/media3/exoplayer/source/y0;)V

    return-void
.end method

.method public t(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/x;->i:J

    return-void
.end method

.method public u(JZ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/x;->e:Landroidx/media3/exoplayer/source/a0;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/a0;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/a0;->u(JZ)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->e:Landroidx/media3/exoplayer/source/a0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->d:Landroidx/media3/exoplayer/source/b0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/b0;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/x;->e:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/b0;->g(Landroidx/media3/exoplayer/source/a0;)V

    :cond_0
    return-void
.end method

.method public w(Landroidx/media3/exoplayer/source/b0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/x;->d:Landroidx/media3/exoplayer/source/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/x;->d:Landroidx/media3/exoplayer/source/b0;

    return-void
.end method
