.class public final Landroidx/media3/exoplayer/video/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/r$b;,
        Landroidx/media3/exoplayer/video/r$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/r$b;

.field public final b:Landroidx/media3/exoplayer/video/s;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Landroidx/media3/common/util/h;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/r$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/r$b;

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/r;->c:J

    new-instance p2, Landroidx/media3/exoplayer/video/s;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/video/s;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/s;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/r;->e:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/r;->f:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/r;->h:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/r;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/media3/exoplayer/video/r;->k:F

    sget-object p1, Landroidx/media3/common/util/h;->a:Landroidx/media3/common/util/h;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/r;->l:Landroidx/media3/common/util/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/r;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/r;->e:I

    :cond_0
    return-void
.end method

.method public final b(JJJ)J
    .locals 0

    sub-long/2addr p5, p1

    long-to-double p1, p5

    iget p5, p0, Landroidx/media3/exoplayer/video/r;->k:F

    float-to-double p5, p5

    div-double/2addr p1, p5

    double-to-long p1, p1

    iget-boolean p5, p0, Landroidx/media3/exoplayer/video/r;->d:Z

    if-eqz p5, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/r;->l:Landroidx/media3/common/util/h;

    invoke-interface {p0}, Landroidx/media3/common/util/h;->c()J

    move-result-wide p5

    invoke-static {p5, p6}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide p5

    sub-long/2addr p5, p3

    sub-long/2addr p1, p5

    :cond_0
    return-wide p1
.end method

.method public c(JJJJZZLandroidx/media3/exoplayer/video/r$a;)I
    .locals 22

    move-object/from16 v7, p0

    move-wide/from16 v5, p1

    move-wide/from16 v11, p3

    move-object/from16 v15, p11

    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/r$a;->a(Landroidx/media3/exoplayer/video/r$a;)V

    iget-wide v0, v7, Landroidx/media3/exoplayer/video/r;->f:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    iput-wide v11, v7, Landroidx/media3/exoplayer/video/r;->f:J

    :cond_0
    iget-wide v0, v7, Landroidx/media3/exoplayer/video/r;->h:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    iget-object v0, v7, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/s;

    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/video/s;->h(J)V

    iput-wide v5, v7, Landroidx/media3/exoplayer/video/r;->h:J

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/r;->b(JJJ)J

    move-result-wide v0

    invoke-static {v15, v0, v1}, Landroidx/media3/exoplayer/video/r$a;->c(Landroidx/media3/exoplayer/video/r$a;J)J

    const/16 v17, 0x3

    if-eqz p9, :cond_2

    if-nez p10, :cond_2

    return v17

    :cond_2
    iget-boolean v0, v7, Landroidx/media3/exoplayer/video/r;->m:Z

    const/16 v18, 0x4

    const/16 v19, 0x5

    const/4 v13, 0x1

    if-nez v0, :cond_5

    iput-boolean v13, v7, Landroidx/media3/exoplayer/video/r;->n:Z

    iget-object v8, v7, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/r$b;

    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/r$a;->b(Landroidx/media3/exoplayer/video/r$a;)J

    move-result-wide v9

    const/16 v16, 0x1

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    move-object v5, v15

    move/from16 v15, p10

    invoke-interface/range {v8 .. v16}, Landroidx/media3/exoplayer/video/r$b;->F(JJJZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    return v18

    :cond_3
    iget-boolean v0, v7, Landroidx/media3/exoplayer/video/r;->d:Z

    if-eqz v0, :cond_4

    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/r$a;->b(Landroidx/media3/exoplayer/video/r$a;)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    move/from16 v17, v19

    :goto_0
    return v17

    :cond_5
    move-object v5, v15

    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/r$a;->b(Landroidx/media3/exoplayer/video/r$a;)J

    move-result-wide v3

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v5, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/r;->s(JJJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, v7, Landroidx/media3/exoplayer/video/r;->d:Z

    if-eqz v0, :cond_d

    iget-wide v2, v7, Landroidx/media3/exoplayer/video/r;->f:J

    cmp-long v0, v11, v2

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v0, v7, Landroidx/media3/exoplayer/video/r;->l:Landroidx/media3/common/util/h;

    invoke-interface {v0}, Landroidx/media3/common/util/h;->b()J

    move-result-wide v2

    iget-object v0, v7, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/s;

    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/r$a;->b(Landroidx/media3/exoplayer/video/r$a;)J

    move-result-wide v4

    const-wide/16 v20, 0x3e8

    mul-long v4, v4, v20

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/video/s;->b(J)J

    move-result-wide v4

    invoke-static {v15, v4, v5}, Landroidx/media3/exoplayer/video/r$a;->e(Landroidx/media3/exoplayer/video/r$a;J)J

    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/r$a;->d(Landroidx/media3/exoplayer/video/r$a;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    div-long v4, v4, v20

    invoke-static {v15, v4, v5}, Landroidx/media3/exoplayer/video/r$a;->c(Landroidx/media3/exoplayer/video/r$a;J)J

    iget-wide v2, v7, Landroidx/media3/exoplayer/video/r;->i:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_8

    iget-boolean v0, v7, Landroidx/media3/exoplayer/video/r;->j:Z

    if-nez v0, :cond_8

    move v6, v13

    goto :goto_1

    :cond_8
    move v6, v1

    :goto_1
    iget-object v8, v7, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/r$b;

    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/r$a;->b(Landroidx/media3/exoplayer/video/r$a;)J

    move-result-wide v9

    move-wide/from16 v11, p3

    move/from16 v20, v13

    move-wide/from16 v13, p5

    move/from16 v15, p10

    move/from16 v16, v6

    invoke-interface/range {v8 .. v16}, Landroidx/media3/exoplayer/video/r$b;->F(JJJZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    return v18

    :cond_9
    iget-object v0, v7, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/r$b;

    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/r$a;->b(Landroidx/media3/exoplayer/video/r$a;)J

    move-result-wide v1

    move-wide/from16 v3, p5

    move/from16 v5, p10

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/video/r$b;->O(JJZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_a

    goto :goto_2

    :cond_a
    const/16 v17, 0x2

    :goto_2
    return v17

    :cond_b
    invoke-static/range {p11 .. p11}, Landroidx/media3/exoplayer/video/r$a;->b(Landroidx/media3/exoplayer/video/r$a;)J

    move-result-wide v0

    const-wide/32 v2, 0xc350

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    return v19

    :cond_c
    return v20

    :cond_d
    :goto_3
    return v19
.end method

.method public d(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media3/exoplayer/video/r;->e:I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/r;->m:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/r;->n:Z

    if-eqz p1, :cond_1

    :cond_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/r;->i:J

    return v0

    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/r;->i:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    return v3

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/r;->l:Landroidx/media3/common/util/h;

    invoke-interface {p1}, Landroidx/media3/common/util/h;->c()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/media3/exoplayer/video/r;->i:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    return v0

    :cond_3
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/r;->i:J

    return v3
.end method

.method public e(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/r;->j:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/r;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/r;->l:Landroidx/media3/common/util/h;

    invoke-interface {p1}, Landroidx/media3/common/util/h;->c()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/r;->c:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/r;->i:J

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/r;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/r;->e:I

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/r;->f(I)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/video/r;->e:I

    return-void
.end method

.method public i()Z
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/video/r;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v1, p0, Landroidx/media3/exoplayer/video/r;->e:I

    iget-object v1, p0, Landroidx/media3/exoplayer/video/r;->l:Landroidx/media3/common/util/h;

    invoke-interface {v1}, Landroidx/media3/common/util/h;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/r;->g:J

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/r;->f(I)V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/r;->d:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->l:Landroidx/media3/common/util/h;

    invoke-interface {v0}, Landroidx/media3/common/util/h;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/r;->g:J

    iget-object p0, p0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/s;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/s;->k()V

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/r;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/r;->i:J

    iget-object p0, p0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/s;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/s;->l()V

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/s;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/s;->j()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/r;->h:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/r;->f:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/r;->f(I)V

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/r;->i:J

    return-void
.end method

.method public n(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/s;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/s;->o(I)V

    return-void
.end method

.method public o(Landroidx/media3/common/util/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/r;->l:Landroidx/media3/common/util/h;

    return-void
.end method

.method public p(F)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/s;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/s;->g(F)V

    return-void
.end method

.method public q(Landroid/view/Surface;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/r;->m:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/r;->n:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/s;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/s;->m(Landroid/view/Surface;)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/r;->f(I)V

    return-void
.end method

.method public r(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    iget v0, p0, Landroidx/media3/exoplayer/video/r;->k:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/video/r;->k:F

    iget-object p0, p0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/s;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/s;->i(F)V

    return-void
.end method

.method public final s(JJJ)Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/r;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/r;->j:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/r;->e:I

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/r;->l:Landroidx/media3/common/util/h;

    invoke-interface {p1}, Landroidx/media3/common/util/h;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide p1

    iget-wide p5, p0, Landroidx/media3/exoplayer/video/r;->g:J

    sub-long/2addr p1, p5

    iget-boolean p5, p0, Landroidx/media3/exoplayer/video/r;->d:Z

    if-eqz p5, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/r$b;

    invoke-interface {p0, p3, p4, p1, p2}, Landroidx/media3/exoplayer/video/r$b;->D(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    cmp-long p0, p1, p5

    if-ltz p0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/r;->d:Z

    return p0
.end method
