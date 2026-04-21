.class public final Landroidx/media3/exoplayer/source/s0;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/r0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/s0$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/datasource/d$a;

.field public final i:Landroidx/media3/exoplayer/source/m0$a;

.field public final j:Landroidx/media3/exoplayer/drm/r;

.field public final k:Landroidx/media3/exoplayer/upstream/i;

.field public final l:I

.field public final m:I

.field public final n:Landroidx/media3/common/p;

.field public final o:Lcom/google/common/base/o;

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Landroidx/media3/datasource/o;

.field public u:Landroidx/media3/common/r;


# direct methods
.method public constructor <init>(Landroidx/media3/common/r;Landroidx/media3/datasource/d$a;Landroidx/media3/exoplayer/source/m0$a;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/upstream/i;IILandroidx/media3/common/p;Lcom/google/common/base/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/s0;->u:Landroidx/media3/common/r;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/s0;->h:Landroidx/media3/datasource/d$a;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/s0;->i:Landroidx/media3/exoplayer/source/m0$a;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/source/s0;->j:Landroidx/media3/exoplayer/drm/r;

    .line 7
    iput-object p5, p0, Landroidx/media3/exoplayer/source/s0;->k:Landroidx/media3/exoplayer/upstream/i;

    .line 8
    iput p6, p0, Landroidx/media3/exoplayer/source/s0;->l:I

    .line 9
    iput-object p8, p0, Landroidx/media3/exoplayer/source/s0;->n:Landroidx/media3/common/p;

    .line 10
    iput p7, p0, Landroidx/media3/exoplayer/source/s0;->m:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/s0;->p:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/s0;->q:J

    .line 13
    iput-object p9, p0, Landroidx/media3/exoplayer/source/s0;->o:Lcom/google/common/base/o;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/r;Landroidx/media3/datasource/d$a;Landroidx/media3/exoplayer/source/m0$a;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/upstream/i;IILandroidx/media3/common/p;Lcom/google/common/base/o;Landroidx/media3/exoplayer/source/s0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/exoplayer/source/s0;-><init>(Landroidx/media3/common/r;Landroidx/media3/datasource/d$a;Landroidx/media3/exoplayer/source/m0$a;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/upstream/i;IILandroidx/media3/common/p;Lcom/google/common/base/o;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/s0;->j:Landroidx/media3/exoplayer/drm/r;

    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/r;->b()V

    return-void
.end method

.method public final B()Landroidx/media3/common/r$h;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s0;->d()Landroidx/media3/common/r;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/r;->b:Landroidx/media3/common/r$h;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/r$h;

    return-object p0
.end method

.method public final C()V
    .locals 9

    new-instance v8, Landroidx/media3/exoplayer/source/a1;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/s0;->q:J

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/s0;->r:Z

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/s0;->s:Z

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s0;->d()Landroidx/media3/common/r;

    move-result-object v7

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/a1;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/r;)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s0;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/source/s0$a;

    invoke-direct {v0, p0, v8}, Landroidx/media3/exoplayer/source/s0$a;-><init>(Landroidx/media3/exoplayer/source/s0;Landroidx/media3/common/a0;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/source/a;->z(Landroidx/media3/common/a0;)V

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/a0;
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, Landroidx/media3/exoplayer/source/s0;->h:Landroidx/media3/datasource/d$a;

    invoke-interface {v0}, Landroidx/media3/datasource/d$a;->a()Landroidx/media3/datasource/d;

    move-result-object v2

    iget-object v0, v8, Landroidx/media3/exoplayer/source/s0;->t:Landroidx/media3/datasource/o;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Landroidx/media3/datasource/d;->c(Landroidx/media3/datasource/o;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/s0;->B()Landroidx/media3/common/r$h;

    move-result-object v0

    new-instance v17, Landroidx/media3/exoplayer/source/r0;

    iget-object v1, v0, Landroidx/media3/common/r$h;->a:Landroid/net/Uri;

    iget-object v3, v8, Landroidx/media3/exoplayer/source/s0;->i:Landroidx/media3/exoplayer/source/m0$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/a;->w()Landroidx/media3/exoplayer/analytics/a2;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/m0$a;->a(Landroidx/media3/exoplayer/analytics/a2;)Landroidx/media3/exoplayer/source/m0;

    move-result-object v3

    iget-object v4, v8, Landroidx/media3/exoplayer/source/s0;->j:Landroidx/media3/exoplayer/drm/r;

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->r(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/drm/q$a;

    move-result-object v5

    iget-object v6, v8, Landroidx/media3/exoplayer/source/s0;->k:Landroidx/media3/exoplayer/upstream/i;

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->t(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/source/i0$a;

    move-result-object v7

    iget-object v10, v0, Landroidx/media3/common/r$h;->e:Ljava/lang/String;

    iget v11, v8, Landroidx/media3/exoplayer/source/s0;->l:I

    iget v12, v8, Landroidx/media3/exoplayer/source/s0;->m:I

    iget-object v13, v8, Landroidx/media3/exoplayer/source/s0;->n:Landroidx/media3/common/p;

    iget-wide v14, v0, Landroidx/media3/common/r$h;->i:J

    invoke-static {v14, v15}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide v14

    iget-object v0, v8, Landroidx/media3/exoplayer/source/s0;->o:Lcom/google/common/base/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/util/a;

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object/from16 v0, v17

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/source/r0;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/d;Landroidx/media3/exoplayer/source/m0;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/exoplayer/upstream/i;Landroidx/media3/exoplayer/source/i0$a;Landroidx/media3/exoplayer/source/r0$c;Landroidx/media3/exoplayer/upstream/b;Ljava/lang/String;IILandroidx/media3/common/p;JLandroidx/media3/exoplayer/util/a;)V

    return-object v17
.end method

.method public declared-synchronized d()Landroidx/media3/common/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s0;->u:Landroidx/media3/common/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Landroidx/media3/exoplayer/source/a0;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/r0;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/r0;->i0()V

    return-void
.end method

.method public i(JLandroidx/media3/extractor/j0;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/s0;->q:J

    :cond_0
    invoke-interface {p3}, Landroidx/media3/extractor/j0;->f()Z

    move-result p3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s0;->p:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/s0;->q:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s0;->r:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/s0;->s:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/s0;->q:J

    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/s0;->r:Z

    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/s0;->s:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/s0;->p:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s0;->C()V

    return-void
.end method

.method public declared-synchronized k(Landroidx/media3/common/r;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/s0;->u:Landroidx/media3/common/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public y(Landroidx/media3/datasource/o;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s0;->t:Landroidx/media3/datasource/o;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s0;->j:Landroidx/media3/exoplayer/drm/r;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->w()Landroidx/media3/exoplayer/analytics/a2;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/r;->a(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/a2;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s0;->j:Landroidx/media3/exoplayer/drm/r;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/r;->h()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/s0;->C()V

    return-void
.end method
