.class public abstract Landroidx/media3/exoplayer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/b3;
.implements Landroidx/media3/exoplayer/c3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/a2;

.field public d:Landroidx/media3/exoplayer/d3;

.field public e:I

.field public f:Landroidx/media3/exoplayer/analytics/a2;

.field public g:Landroidx/media3/common/util/h;

.field public h:I

.field public i:Landroidx/media3/exoplayer/source/x0;

.field public j:[Landroidx/media3/common/p;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Landroidx/media3/common/a0;

.field public q:Landroidx/media3/exoplayer/c3$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/i;->a:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/i;->b:I

    new-instance p1, Landroidx/media3/exoplayer/a2;

    invoke-direct {p1}, Landroidx/media3/exoplayer/a2;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/a2;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/media3/exoplayer/i;->m:J

    sget-object p1, Landroidx/media3/common/a0;->a:Landroidx/media3/common/a0;

    iput-object p1, p0, Landroidx/media3/exoplayer/i;->p:Landroidx/media3/common/a0;

    return-void
.end method


# virtual methods
.method public final A([Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/x0;JJLandroidx/media3/exoplayer/source/b0$b;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/i;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iput-object p2, p0, Landroidx/media3/exoplayer/i;->i:Landroidx/media3/exoplayer/source/x0;

    iget-wide v0, p0, Landroidx/media3/exoplayer/i;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Landroidx/media3/exoplayer/i;->m:J

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/i;->j:[Landroidx/media3/common/p;

    iput-wide p5, p0, Landroidx/media3/exoplayer/i;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/i;->p0([Landroidx/media3/common/p;JJLandroidx/media3/exoplayer/source/b0$b;)V

    return-void
.end method

.method public final B()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/i;->i:Landroidx/media3/exoplayer/source/x0;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/x0;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/x0;->a()V

    return-void
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/i;->n:Z

    return p0
.end method

.method public final I(Landroidx/media3/common/a0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->p:Landroidx/media3/common/a0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/i;->p:Landroidx/media3/common/a0;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/i;->q0(Landroidx/media3/common/a0;)V

    :cond_0
    return-void
.end method

.method public final K()Landroidx/media3/exoplayer/c3;
    .locals 0

    return-object p0
.end method

.method public final L(Landroidx/media3/exoplayer/c3$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/i;->q:Landroidx/media3/exoplayer/c3$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public P()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/i;->m:J

    return-wide v0
.end method

.method public final R(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/i;->s0(JZ)V

    return-void
.end method

.method public S()Landroidx/media3/exoplayer/e2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final U(Ljava/lang/Throwable;Landroidx/media3/common/p;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/i;->V(Ljava/lang/Throwable;Landroidx/media3/common/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final V(Ljava/lang/Throwable;Landroidx/media3/common/p;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/i;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/i;->o:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/c3;->a(Landroidx/media3/common/p;)I

    move-result v1

    invoke-static {v1}, Landroidx/media3/exoplayer/c3;->T(I)I

    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/i;->o:Z

    :goto_0
    move v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/i;->o:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/i;->o:Z

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Landroidx/media3/exoplayer/b3;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->Z()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->b(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/p;IZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final W()Landroidx/media3/common/util/h;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/i;->g:Landroidx/media3/common/util/h;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/common/util/h;

    return-object p0
.end method

.method public final X()Landroidx/media3/exoplayer/d3;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/i;->d:Landroidx/media3/exoplayer/d3;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/d3;

    return-object p0
.end method

.method public final Y()Landroidx/media3/exoplayer/a2;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/a2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a2;->a()V

    iget-object p0, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/a2;

    return-object p0
.end method

.method public final Z()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/i;->e:I

    return p0
.end method

.method public final a0()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/i;->l:J

    return-wide v0
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/i;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->k0()V

    return-void
.end method

.method public final b0()Landroidx/media3/exoplayer/analytics/a2;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/i;->f:Landroidx/media3/exoplayer/analytics/a2;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/analytics/a2;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/i;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/a2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a2;->a()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->m0()V

    return-void
.end method

.method public final c0()[Landroidx/media3/common/p;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/i;->j:[Landroidx/media3/common/p;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/media3/common/p;

    return-object p0
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/i;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/a2;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a2;->a()V

    iput v1, p0, Landroidx/media3/exoplayer/i;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/i;->i:Landroidx/media3/exoplayer/source/x0;

    iput-object v0, p0, Landroidx/media3/exoplayer/i;->j:[Landroidx/media3/common/p;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/i;->n:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->g0()V

    return-void
.end method

.method public final d0()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/i;->k:J

    return-wide v0
.end method

.method public final e0()Landroidx/media3/common/a0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/i;->p:Landroidx/media3/common/a0;

    return-object p0
.end method

.method public final f0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/i;->n:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/i;->i:Landroidx/media3/exoplayer/source/x0;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/x0;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/x0;->h()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public abstract g0()V
.end method

.method public final getState()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/i;->h:I

    return p0
.end method

.method public h0(ZZ)V
    .locals 0

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/i;->b:I

    return p0
.end method

.method public abstract j0(JZ)V
.end method

.method public k0()V
    .locals 0

    return-void
.end method

.method public final l()Landroidx/media3/exoplayer/source/x0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/i;->i:Landroidx/media3/exoplayer/source/x0;

    return-object p0
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/i;->q:Landroidx/media3/exoplayer/c3$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/c3$a;->a(Landroidx/media3/exoplayer/b3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/i;->q:Landroidx/media3/exoplayer/c3$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/i;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public o0()V
    .locals 0

    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/d3;[Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/x0;JZZJJLandroidx/media3/exoplayer/source/b0$b;)V
    .locals 10

    move-object v8, p0

    move/from16 v9, p6

    iget v0, v8, Landroidx/media3/exoplayer/i;->h:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    move-object v0, p1

    iput-object v0, v8, Landroidx/media3/exoplayer/i;->d:Landroidx/media3/exoplayer/d3;

    iput v1, v8, Landroidx/media3/exoplayer/i;->h:I

    move/from16 v0, p7

    invoke-virtual {p0, v9, v0}, Landroidx/media3/exoplayer/i;->h0(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/i;->A([Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/x0;JJLandroidx/media3/exoplayer/source/b0$b;)V

    move-wide/from16 v0, p8

    invoke-virtual {p0, v0, v1, v9}, Landroidx/media3/exoplayer/i;->s0(JZ)V

    return-void
.end method

.method public p0([Landroidx/media3/common/p;JJLandroidx/media3/exoplayer/source/b0$b;)V
    .locals 0

    return-void
.end method

.method public q0(Landroidx/media3/common/a0;)V
    .locals 0

    return-void
.end method

.method public final r(ILandroidx/media3/exoplayer/analytics/a2;Landroidx/media3/common/util/h;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/i;->e:I

    iput-object p2, p0, Landroidx/media3/exoplayer/i;->f:Landroidx/media3/exoplayer/analytics/a2;

    iput-object p3, p0, Landroidx/media3/exoplayer/i;->g:Landroidx/media3/common/util/h;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->i0()V

    return-void
.end method

.method public final r0(Landroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->i:Landroidx/media3/exoplayer/source/x0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/x0;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/x0;->c(Landroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Landroidx/media3/decoder/a;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/i;->m:J

    iget-boolean p0, p0, Landroidx/media3/exoplayer/i;->n:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/i;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide p1, p0, Landroidx/media3/exoplayer/i;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/i;->m:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Landroidx/media3/exoplayer/a2;->b:Landroidx/media3/common/p;

    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/p;

    iget-wide v0, p2, Landroidx/media3/common/p;->t:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/media3/common/p;->b()Landroidx/media3/common/p$b;

    move-result-object v0

    iget-wide v1, p2, Landroidx/media3/common/p;->t:J

    iget-wide v3, p0, Landroidx/media3/exoplayer/i;->k:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/p$b;->y0(J)Landroidx/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p0

    iput-object p0, p1, Landroidx/media3/exoplayer/a2;->b:Landroidx/media3/common/p;

    :cond_3
    :goto_1
    return p3
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/i;->n:Z

    return-void
.end method

.method public final s0(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/i;->n:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/i;->l:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/i;->m:J

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/i;->j0(JZ)V

    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/i;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Z)V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/i;->h:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->n0()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/i;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iput v2, p0, Landroidx/media3/exoplayer/i;->h:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->o0()V

    return-void
.end method

.method public t0(J)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->i:Landroidx/media3/exoplayer/source/x0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/x0;

    iget-wide v1, p0, Landroidx/media3/exoplayer/i;->k:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/x0;->b(J)I

    move-result p0

    return p0
.end method

.method public z(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method
