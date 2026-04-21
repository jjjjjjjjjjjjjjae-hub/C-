.class public final Landroidx/media3/exoplayer/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/a0;
.implements Landroidx/media3/exoplayer/source/a0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/a0;

.field public b:Landroidx/media3/exoplayer/source/a0$a;

.field public c:[Landroidx/media3/exoplayer/source/d$a;

.field public d:J

.field public e:J

.field public f:J

.field public g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/a0;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/a0;

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/media3/exoplayer/source/d$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->c:[Landroidx/media3/exoplayer/source/d$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->d:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/d;->e:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/source/d;->f:J

    return-void
.end method

.method public static m(JJJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/high16 p2, -0x8000000000000000L

    cmp-long p2, p4, p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static t(JJ[Landroidx/media3/exoplayer/trackselection/q;)Z
    .locals 2

    cmp-long p2, p0, p2

    const/4 p3, 0x1

    if-gez p2, :cond_0

    return p3

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    array-length p0, p4

    move p2, p1

    :goto_0
    if-ge p2, p0, :cond_2

    aget-object v0, p4, p2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/q;->l()Landroidx/media3/common/p;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/common/p;->o:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media3/common/p;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/media3/common/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/d2;)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/a0;->a(Landroidx/media3/exoplayer/d2;)Z

    move-result p0

    return p0
.end method

.method public b()J
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/a0;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/d;->f:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/a0;->c()Z

    move-result p0

    return p0
.end method

.method public d()J
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/a0;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/d;->f:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public e(J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/a0;->e(J)V

    return-void
.end method

.method public f(Landroidx/media3/exoplayer/source/a0;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/a0$a;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/a0$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/a0$a;->f(Landroidx/media3/exoplayer/source/a0;)V

    return-void
.end method

.method public bridge synthetic g(Landroidx/media3/exoplayer/source/y0;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/a0;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->p(Landroidx/media3/exoplayer/source/a0;)V

    return-void
.end method

.method public h(JLandroidx/media3/exoplayer/g3;)J
    .locals 3

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/d;->e:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/d;->l(JLandroidx/media3/exoplayer/g3;)Landroidx/media3/exoplayer/g3;

    move-result-object p3

    iget-object p0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/a0;->h(JLandroidx/media3/exoplayer/g3;)J

    move-result-wide p0

    return-wide p0
.end method

.method public i(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/d;->d:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:[Landroidx/media3/exoplayer/source/d$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/d$a;->d()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/a0;->i(J)J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/d;->e:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/d;->f:J

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/source/d;->m(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public j([Landroidx/media3/exoplayer/trackselection/q;[Z[Landroidx/media3/exoplayer/source/x0;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [Landroidx/media3/exoplayer/source/d$a;

    iput-object v2, v0, Landroidx/media3/exoplayer/source/d;->c:[Landroidx/media3/exoplayer/source/d$a;

    array-length v2, v1

    new-array v2, v2, [Landroidx/media3/exoplayer/source/x0;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Landroidx/media3/exoplayer/source/d;->c:[Landroidx/media3/exoplayer/source/d$a;

    aget-object v5, v1, v3

    check-cast v5, Landroidx/media3/exoplayer/source/d$a;

    aput-object v5, v4, v3

    if-eqz v5, :cond_0

    iget-object v11, v5, Landroidx/media3/exoplayer/source/d$a;->a:Landroidx/media3/exoplayer/source/x0;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/a0;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/source/a0;->j([Landroidx/media3/exoplayer/trackselection/q;[Z[Landroidx/media3/exoplayer/source/x0;[ZJ)J

    move-result-wide v12

    iget-wide v8, v0, Landroidx/media3/exoplayer/source/d;->f:J

    move-wide v4, v12

    move-wide/from16 v6, p5

    invoke-static/range {v4 .. v9}, Landroidx/media3/exoplayer/source/d;->m(JJJ)J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/d;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, p1

    move-wide/from16 v6, p5

    invoke-static {v12, v13, v6, v7, p1}, Landroidx/media3/exoplayer/source/d;->t(JJ[Landroidx/media3/exoplayer/trackselection/q;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-wide v5, v3

    goto :goto_1

    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v5, v0, Landroidx/media3/exoplayer/source/d;->d:J

    :goto_2
    array-length v5, v1

    if-ge v10, v5, :cond_6

    aget-object v5, v2, v10

    if-nez v5, :cond_3

    iget-object v5, v0, Landroidx/media3/exoplayer/source/d;->c:[Landroidx/media3/exoplayer/source/d$a;

    aput-object v11, v5, v10

    goto :goto_3

    :cond_3
    iget-object v6, v0, Landroidx/media3/exoplayer/source/d;->c:[Landroidx/media3/exoplayer/source/d$a;

    aget-object v7, v6, v10

    if-eqz v7, :cond_4

    iget-object v7, v7, Landroidx/media3/exoplayer/source/d$a;->a:Landroidx/media3/exoplayer/source/x0;

    if-eq v7, v5, :cond_5

    :cond_4
    new-instance v7, Landroidx/media3/exoplayer/source/d$a;

    invoke-direct {v7, p0, v5}, Landroidx/media3/exoplayer/source/d$a;-><init>(Landroidx/media3/exoplayer/source/d;Landroidx/media3/exoplayer/source/x0;)V

    aput-object v7, v6, v10

    :cond_5
    :goto_3
    iget-object v5, v0, Landroidx/media3/exoplayer/source/d;->c:[Landroidx/media3/exoplayer/source/d$a;

    aget-object v5, v5, v10

    aput-object v5, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    return-wide v3
.end method

.method public k()J
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/d;->o()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/d;->d:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/d;->d:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/d;->k()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-eqz p0, :cond_0

    move-wide v3, v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/a0;->k()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/d;->e:J

    iget-wide v7, p0, Landroidx/media3/exoplayer/source/d;->f:J

    invoke-static/range {v3 .. v8}, Landroidx/media3/exoplayer/source/d;->m(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(JLandroidx/media3/exoplayer/g3;)Landroidx/media3/exoplayer/g3;
    .locals 8

    iget-wide v0, p3, Landroidx/media3/exoplayer/g3;->a:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/d;->e:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/m0;->p(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Landroidx/media3/exoplayer/g3;->b:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/d;->f:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long p0, v4, v6

    if-nez p0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    move-wide v6, p0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    move-wide v6, v4

    :goto_0
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/m0;->p(JJJ)J

    move-result-wide p0

    iget-wide v2, p3, Landroidx/media3/exoplayer/g3;->a:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget-wide v2, p3, Landroidx/media3/exoplayer/g3;->b:J

    cmp-long p2, p0, v2

    if-nez p2, :cond_1

    return-object p3

    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/g3;

    invoke-direct {p2, v0, v1, p0, p1}, Landroidx/media3/exoplayer/g3;-><init>(JJ)V

    return-object p2
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/a0;->n()V

    return-void

    :cond_0
    throw v0
.end method

.method public o()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/d;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p(Landroidx/media3/exoplayer/source/a0;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/a0$a;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/a0$a;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/y0$a;->g(Landroidx/media3/exoplayer/source/y0;)V

    return-void
.end method

.method public q(Landroidx/media3/exoplayer/source/a0$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/a0$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/a0;->q(Landroidx/media3/exoplayer/source/a0$a;J)V

    return-void
.end method

.method public r()Landroidx/media3/exoplayer/source/h1;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/a0;->r()Landroidx/media3/exoplayer/source/h1;

    move-result-object p0

    return-object p0
.end method

.method public s(Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    return-void
.end method

.method public u(JZ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/source/a0;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/a0;->u(JZ)V

    return-void
.end method

.method public v(JJ)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/d;->e:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/d;->f:J

    return-void
.end method
