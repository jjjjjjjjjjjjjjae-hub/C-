.class public final Landroidx/media3/exoplayer/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/f2$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/a0;

.field public final b:Ljava/lang/Object;

.field public final c:[Landroidx/media3/exoplayer/source/x0;

.field public final d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/media3/exoplayer/g2;

.field public i:Z

.field public final j:[Z

.field public final k:[Landroidx/media3/exoplayer/c3;

.field public final l:Landroidx/media3/exoplayer/trackselection/v;

.field public final m:Landroidx/media3/exoplayer/w2;

.field public n:Landroidx/media3/exoplayer/f2;

.field public o:Landroidx/media3/exoplayer/source/h1;

.field public p:Landroidx/media3/exoplayer/trackselection/w;

.field public q:J


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/c3;JLandroidx/media3/exoplayer/trackselection/v;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/g2;Landroidx/media3/exoplayer/trackselection/w;J)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/f2;->k:[Landroidx/media3/exoplayer/c3;

    move-wide v3, p2

    iput-wide v3, v0, Landroidx/media3/exoplayer/f2;->q:J

    move-object v3, p4

    iput-object v3, v0, Landroidx/media3/exoplayer/f2;->l:Landroidx/media3/exoplayer/trackselection/v;

    move-object/from16 v3, p6

    iput-object v3, v0, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/w2;

    iget-object v4, v2, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    iget-object v5, v4, Landroidx/media3/exoplayer/source/b0$b;->a:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/media3/exoplayer/f2;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    move-wide/from16 v5, p9

    iput-wide v5, v0, Landroidx/media3/exoplayer/f2;->d:J

    sget-object v5, Landroidx/media3/exoplayer/source/h1;->d:Landroidx/media3/exoplayer/source/h1;

    iput-object v5, v0, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/source/h1;

    move-object/from16 v5, p8

    iput-object v5, v0, Landroidx/media3/exoplayer/f2;->p:Landroidx/media3/exoplayer/trackselection/w;

    array-length v5, v1

    new-array v5, v5, [Landroidx/media3/exoplayer/source/x0;

    iput-object v5, v0, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/x0;

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, v0, Landroidx/media3/exoplayer/f2;->j:[Z

    iget-wide v5, v2, Landroidx/media3/exoplayer/g2;->b:J

    iget-wide v7, v2, Landroidx/media3/exoplayer/g2;->d:J

    iget-boolean v9, v2, Landroidx/media3/exoplayer/g2;->f:Z

    move-object v1, v4

    move-object/from16 v2, p6

    move-object v3, p5

    move-wide v4, v5

    move-wide v6, v7

    move v8, v9

    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/f2;->f(Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/upstream/b;JJZ)Landroidx/media3/exoplayer/source/a0;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    return-void
.end method

.method public static f(Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/upstream/b;JJZ)Landroidx/media3/exoplayer/source/a0;
    .locals 7

    invoke-virtual {p1, p0, p2, p3, p4}, Landroidx/media3/exoplayer/w2;->h(Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/a0;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p5, p0

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/media3/exoplayer/source/d;

    xor-int/lit8 v2, p7, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/exoplayer/source/a0;ZJJ)V

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public static y(Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/source/a0;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Landroidx/media3/exoplayer/source/d;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/source/d;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/w2;->z(Landroidx/media3/exoplayer/source/a0;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/w2;->z(Landroidx/media3/exoplayer/source/a0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {p1, v0, p0}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/exoplayer/f2;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->n:Landroidx/media3/exoplayer/f2;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->g()V

    iput-object p1, p0, Landroidx/media3/exoplayer/f2;->n:Landroidx/media3/exoplayer/f2;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->i()V

    return-void
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/f2;->q:J

    return-void
.end method

.method public C(J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->m()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public D(J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->m()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public E()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    instance-of v1, v0, Landroidx/media3/exoplayer/source/d;

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-wide v1, p0, Landroidx/media3/exoplayer/g2;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/source/d;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/source/d;->v(JJ)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/trackselection/w;JZ)J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->k:[Landroidx/media3/exoplayer/c3;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/f2;->b(Landroidx/media3/exoplayer/trackselection/w;JZ[Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(Landroidx/media3/exoplayer/trackselection/w;JZ[Z)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Landroidx/media3/exoplayer/trackselection/w;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Landroidx/media3/exoplayer/f2;->j:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Landroidx/media3/exoplayer/f2;->p:Landroidx/media3/exoplayer/trackselection/w;

    invoke-virtual {p1, v6, v3}, Landroidx/media3/exoplayer/trackselection/w;->b(Landroidx/media3/exoplayer/trackselection/w;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/x0;

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/f2;->h([Landroidx/media3/exoplayer/source/x0;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->g()V

    iput-object v1, v0, Landroidx/media3/exoplayer/f2;->p:Landroidx/media3/exoplayer/trackselection/w;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->i()V

    iget-object v6, v0, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    iget-object v7, v1, Landroidx/media3/exoplayer/trackselection/w;->c:[Landroidx/media3/exoplayer/trackselection/q;

    iget-object v8, v0, Landroidx/media3/exoplayer/f2;->j:[Z

    iget-object v9, v0, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/x0;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/source/a0;->j([Landroidx/media3/exoplayer/trackselection/q;[Z[Landroidx/media3/exoplayer/source/x0;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/x0;

    invoke-virtual {p0, v6}, Landroidx/media3/exoplayer/f2;->c([Landroidx/media3/exoplayer/source/x0;)V

    iput-boolean v2, v0, Landroidx/media3/exoplayer/f2;->g:Z

    move v6, v2

    :goto_2
    iget-object v7, v0, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/x0;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Landroidx/media3/exoplayer/trackselection/w;->c(I)Z

    move-result v7

    invoke-static {v7}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object v7, v0, Landroidx/media3/exoplayer/f2;->k:[Landroidx/media3/exoplayer/c3;

    aget-object v7, v7, v6

    invoke-interface {v7}, Landroidx/media3/exoplayer/c3;->j()I

    move-result v7

    const/4 v8, -0x2

    if-eq v7, v8, :cond_4

    iput-boolean v5, v0, Landroidx/media3/exoplayer/f2;->g:Z

    goto :goto_4

    :cond_2
    iget-object v7, v1, Landroidx/media3/exoplayer/trackselection/w;->c:[Landroidx/media3/exoplayer/trackselection/q;

    aget-object v7, v7, v6

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    invoke-static {v7}, Landroidx/media3/common/util/a;->g(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-wide v3
.end method

.method public final c([Landroidx/media3/exoplayer/source/x0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/f2;->k:[Landroidx/media3/exoplayer/c3;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/c3;->j()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/f2;->p:Landroidx/media3/exoplayer/trackselection/w;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/w;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/source/q;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/q;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/g2;)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-wide v0, v0, Landroidx/media3/exoplayer/g2;->e:J

    iget-wide v2, p1, Landroidx/media3/exoplayer/g2;->e:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/i2;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-wide v0, p0, Landroidx/media3/exoplayer/g2;->b:J

    iget-wide v2, p1, Landroidx/media3/exoplayer/g2;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/b0$b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Landroidx/media3/exoplayer/d2;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->u()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object p0, p0, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/a0;->a(Landroidx/media3/exoplayer/d2;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/f2;->p:Landroidx/media3/exoplayer/trackselection/w;

    iget v2, v1, Landroidx/media3/exoplayer/trackselection/w;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/w;->c(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/f2;->p:Landroidx/media3/exoplayer/trackselection/w;

    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/w;->c:[Landroidx/media3/exoplayer/trackselection/q;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/q;->d()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h([Landroidx/media3/exoplayer/source/x0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/f2;->k:[Landroidx/media3/exoplayer/c3;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/c3;->j()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/f2;->p:Landroidx/media3/exoplayer/trackselection/w;

    iget v2, v1, Landroidx/media3/exoplayer/trackselection/w;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/w;->c(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/f2;->p:Landroidx/media3/exoplayer/trackselection/w;

    iget-object v2, v2, Landroidx/media3/exoplayer/trackselection/w;->c:[Landroidx/media3/exoplayer/trackselection/q;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/q;->j()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j()J
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f2;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-wide v0, p0, Landroidx/media3/exoplayer/g2;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f2;->g:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/a0;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-wide v3, p0, Landroidx/media3/exoplayer/g2;->e:J

    :cond_2
    return-wide v3
.end method

.method public k()Landroidx/media3/exoplayer/f2;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/f2;->n:Landroidx/media3/exoplayer/f2;

    return-object p0
.end method

.method public l()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f2;->f:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/a0;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/f2;->q:J

    return-wide v0
.end method

.method public n()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-wide v0, v0, Landroidx/media3/exoplayer/g2;->b:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/f2;->q:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public o()Landroidx/media3/exoplayer/source/h1;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/source/h1;

    return-object p0
.end method

.method public p()Landroidx/media3/exoplayer/trackselection/w;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/f2;->p:Landroidx/media3/exoplayer/trackselection/w;

    return-object p0
.end method

.method public q(FLandroidx/media3/common/a0;Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/f2;->f:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/a0;->r()Landroidx/media3/exoplayer/source/h1;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/f2;->o:Landroidx/media3/exoplayer/source/h1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/f2;->z(FLandroidx/media3/common/a0;Z)Landroidx/media3/exoplayer/trackselection/w;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-wide v0, p2, Landroidx/media3/exoplayer/g2;->b:J

    iget-wide p2, p2, Landroidx/media3/exoplayer/g2;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/f2;->a(Landroidx/media3/exoplayer/trackselection/w;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/f2;->q:J

    iget-object p3, p0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-wide v2, p3, Landroidx/media3/exoplayer/g2;->b:J

    sub-long/2addr v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/f2;->q:J

    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/g2;->b(J)Landroidx/media3/exoplayer/g2;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    return-void
.end method

.method public r()Z
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f2;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/a0;->n()V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/f2;->c:[Landroidx/media3/exoplayer/source/x0;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/x0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public s()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f2;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f2;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/a0;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f2;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->j()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-wide v2, v2, Landroidx/media3/exoplayer/g2;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/media3/exoplayer/f2;->d:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/f2;->n:Landroidx/media3/exoplayer/f2;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v(Landroidx/media3/exoplayer/source/a0$a;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/f2;->e:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/a0;->q(Landroidx/media3/exoplayer/source/a0$a;J)V

    return-void
.end method

.method public w(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->u()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/f2;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/f2;->C(J)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/source/a0;->e(J)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->g()V

    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->m:Landroidx/media3/exoplayer/w2;

    iget-object p0, p0, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/f2;->y(Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/source/a0;)V

    return-void
.end method

.method public z(FLandroidx/media3/common/a0;Z)Landroidx/media3/exoplayer/trackselection/w;
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/f2;->l:Landroidx/media3/exoplayer/trackselection/v;

    iget-object v1, p0, Landroidx/media3/exoplayer/f2;->k:[Landroidx/media3/exoplayer/c3;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/f2;->o()Landroidx/media3/exoplayer/source/h1;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/f2;->h:Landroidx/media3/exoplayer/g2;

    iget-object v3, v3, Landroidx/media3/exoplayer/g2;->a:Landroidx/media3/exoplayer/source/b0$b;

    invoke-virtual {v0, v1, v2, v3, p2}, Landroidx/media3/exoplayer/trackselection/v;->k([Landroidx/media3/exoplayer/c3;Landroidx/media3/exoplayer/source/h1;Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/common/a0;)Landroidx/media3/exoplayer/trackselection/w;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p2, Landroidx/media3/exoplayer/trackselection/w;->a:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/trackselection/w;->c(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p2, Landroidx/media3/exoplayer/trackselection/w;->c:[Landroidx/media3/exoplayer/trackselection/q;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/f2;->k:[Landroidx/media3/exoplayer/c3;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/c3;->j()I

    move-result v2

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/a;->g(Z)V

    goto :goto_3

    :cond_2
    iget-object v2, p2, Landroidx/media3/exoplayer/trackselection/w;->c:[Landroidx/media3/exoplayer/trackselection/q;

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-static {v3}, Landroidx/media3/common/util/a;->g(Z)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p2, Landroidx/media3/exoplayer/trackselection/w;->c:[Landroidx/media3/exoplayer/trackselection/q;

    array-length v1, p0

    :goto_4
    if-ge v0, v1, :cond_6

    aget-object v2, p0, v0

    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Landroidx/media3/exoplayer/trackselection/q;->e(F)V

    invoke-interface {v2, p3}, Landroidx/media3/exoplayer/trackselection/q;->i(Z)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-object p2
.end method
