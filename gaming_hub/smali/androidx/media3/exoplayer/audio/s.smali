.class public final Landroidx/media3/exoplayer/audio/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/s$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Landroidx/media3/common/util/h;

.field public final a:Landroidx/media3/exoplayer/audio/s$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Landroidx/media3/exoplayer/audio/r;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/s$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/audio/s$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/s;->a:Landroidx/media3/exoplayer/audio/s$a;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/s;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/s;->b:[J

    sget-object p1, Landroidx/media3/common/util/h;->a:Landroidx/media3/common/util/h;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/s;->J:Landroidx/media3/common/util/h;

    return-void
.end method

.method public static o(I)Z
    .locals 2

    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/s;->H:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/s;->f:Landroidx/media3/exoplayer/audio/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/r;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/s;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/s;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/s;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()J
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/s;->c:Landroid/media/AudioTrack;

    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/s;->m()V

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/s;->J:Landroidx/media3/common/util/h;

    invoke-interface {v2}, Landroidx/media3/common/util/h;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-object v2, v0, Landroidx/media3/exoplayer/audio/s;->f:Landroidx/media3/exoplayer/audio/r;

    invoke-static {v2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/audio/r;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/r;->e()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/r;->c()J

    move-result-wide v9

    iget v11, v0, Landroidx/media3/exoplayer/audio/s;->g:I

    invoke-static {v9, v10, v11}, Landroidx/media3/common/util/m0;->V0(JI)J

    move-result-wide v9

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/r;->d()J

    move-result-wide v11

    sub-long v11, v4, v11

    iget v2, v0, Landroidx/media3/exoplayer/audio/s;->j:F

    invoke-static {v11, v12, v2}, Landroidx/media3/common/util/m0;->c0(JF)J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_1

    :cond_1
    iget v2, v0, Landroidx/media3/exoplayer/audio/s;->x:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_3

    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/s;->y:J

    cmp-long v2, v11, v9

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/s;->f()J

    move-result-wide v11

    iget v2, v0, Landroidx/media3/exoplayer/audio/s;->g:I

    invoke-static {v11, v12, v2}, Landroidx/media3/common/util/m0;->V0(JI)J

    move-result-wide v11

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/s;->e()J

    move-result-wide v11

    goto :goto_0

    :cond_3
    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/s;->l:J

    add-long/2addr v11, v4

    iget v2, v0, Landroidx/media3/exoplayer/audio/s;->j:F

    invoke-static {v11, v12, v2}, Landroidx/media3/common/util/m0;->c0(JF)J

    move-result-wide v11

    :goto_0
    iget-wide v13, v0, Landroidx/media3/exoplayer/audio/s;->o:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-wide v13, v0, Landroidx/media3/exoplayer/audio/s;->y:J

    cmp-long v2, v13, v9

    if-eqz v2, :cond_4

    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/s;->B:J

    iget v2, v0, Landroidx/media3/exoplayer/audio/s;->g:I

    invoke-static {v9, v10, v2}, Landroidx/media3/common/util/m0;->V0(JI)J

    move-result-wide v9

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_1

    :cond_4
    move-wide v9, v11

    :goto_1
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/s;->E:Z

    if-eq v2, v8, :cond_5

    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/s;->D:J

    iput-wide v11, v0, Landroidx/media3/exoplayer/audio/s;->G:J

    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/s;->C:J

    iput-wide v11, v0, Landroidx/media3/exoplayer/audio/s;->F:J

    :cond_5
    iget-wide v11, v0, Landroidx/media3/exoplayer/audio/s;->G:J

    sub-long v11, v4, v11

    const-wide/32 v13, 0xf4240

    cmp-long v2, v11, v13

    move-wide v15, v4

    if-gez v2, :cond_6

    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/s;->F:J

    iget v5, v0, Landroidx/media3/exoplayer/audio/s;->j:F

    invoke-static {v11, v12, v5}, Landroidx/media3/common/util/m0;->c0(JF)J

    move-result-wide v17

    add-long v3, v3, v17

    mul-long/2addr v11, v6

    div-long/2addr v11, v13

    mul-long/2addr v9, v11

    sub-long v11, v6, v11

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    div-long/2addr v9, v6

    :cond_6
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/s;->k:Z

    if-nez v3, :cond_7

    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/s;->C:J

    cmp-long v3, v9, v3

    if-lez v3, :cond_7

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/s;->k:Z

    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/s;->C:J

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v1

    iget v3, v0, Landroidx/media3/exoplayer/audio/s;->j:F

    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/m0;->h0(JF)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/media3/exoplayer/audio/s;->J:Landroidx/media3/common/util/h;

    invoke-interface {v3}, Landroidx/media3/common/util/h;->a()J

    move-result-wide v3

    invoke-static {v1, v2}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v1

    sub-long/2addr v3, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/s;->a:Landroidx/media3/exoplayer/audio/s$a;

    invoke-interface {v1, v3, v4}, Landroidx/media3/exoplayer/audio/s$a;->b(J)V

    :cond_7
    move-wide v4, v15

    iput-wide v4, v0, Landroidx/media3/exoplayer/audio/s;->D:J

    iput-wide v9, v0, Landroidx/media3/exoplayer/audio/s;->C:J

    iput-boolean v8, v0, Landroidx/media3/exoplayer/audio/s;->E:Z

    return-wide v9
.end method

.method public final d()J
    .locals 6

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/s;->f()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/s;->B:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/s;->J:Landroidx/media3/common/util/h;

    invoke-interface {v0}, Landroidx/media3/common/util/h;->c()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/s;->s:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/s;->w(J)V

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->s:J

    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->t:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/s;->I:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/s;->u:J

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/s;->d()J

    move-result-wide v0

    iget p0, p0, Landroidx/media3/exoplayer/audio/s;->g:I

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/m0;->V0(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/s;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->A:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/s;->J:Landroidx/media3/common/util/h;

    invoke-interface {v0}, Landroidx/media3/common/util/h;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/s;->y:J

    sub-long/2addr v0, v2

    iget v2, p0, Landroidx/media3/exoplayer/audio/s;->j:F

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/m0;->c0(JF)J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/audio/s;->g:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/m0;->E(JI)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/s;->A:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public g(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/s;->d()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->A:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/s;->J:Landroidx/media3/common/util/h;

    invoke-interface {v0}, Landroidx/media3/common/util/h;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->y:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/s;->B:J

    return-void
.end method

.method public h(J)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/s;->c()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/audio/s;->g:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/m0;->E(JI)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/s;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public i()Z
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/s;->c:Landroid/media/AudioTrack;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(J)Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/s;->J:Landroidx/media3/common/util/h;

    invoke-interface {p1}, Landroidx/media3/common/util/h;->c()J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->z:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k(J)Z
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/s;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/s;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/s;->p:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/s;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/s;->p:Z

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/s;->h(J)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/s;->p:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/s;->a:Landroidx/media3/exoplayer/audio/s$a;

    iget p2, p0, Landroidx/media3/exoplayer/audio/s;->e:I

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->i:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/s$a;->a(IJ)V

    :cond_2
    return v2
.end method

.method public final l(J)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/s;->f:Landroidx/media3/exoplayer/audio/r;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/r;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/audio/r;->f(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/r;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/r;->c()J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/s;->e()J

    move-result-wide v9

    sub-long v1, v5, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x4c4b40

    cmp-long v1, v1, v7

    if-lez v1, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/s;->a:Landroidx/media3/exoplayer/audio/s$a;

    move-wide v7, p1

    invoke-interface/range {v2 .. v10}, Landroidx/media3/exoplayer/audio/s$a;->e(JJJJ)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/r;->g()V

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/media3/exoplayer/audio/s;->g:I

    invoke-static {v3, v4, v1}, Landroidx/media3/common/util/m0;->V0(JI)J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-lez v1, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/s;->a:Landroidx/media3/exoplayer/audio/s$a;

    move-wide v7, p1

    invoke-interface/range {v2 .. v10}, Landroidx/media3/exoplayer/audio/s$a;->d(JJJJ)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/r;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/r;->a()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/s;->J:Landroidx/media3/common/util/h;

    invoke-interface {v0}, Landroidx/media3/common/util/h;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/s;->m:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/s;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/s;->b:[J

    iget v7, p0, Landroidx/media3/exoplayer/audio/s;->w:I

    iget v8, p0, Landroidx/media3/exoplayer/audio/s;->j:F

    invoke-static {v2, v3, v8}, Landroidx/media3/common/util/m0;->h0(JF)J

    move-result-wide v2

    sub-long/2addr v2, v0

    aput-wide v2, v6, v7

    iget v2, p0, Landroidx/media3/exoplayer/audio/s;->w:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa

    rem-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/exoplayer/audio/s;->w:I

    iget v2, p0, Landroidx/media3/exoplayer/audio/s;->x:I

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/media3/exoplayer/audio/s;->x:I

    :cond_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->m:J

    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/s;->l:J

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/audio/s;->x:I

    if-ge v2, v3, :cond_2

    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/s;->l:J

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/s;->b:[J

    aget-wide v6, v6, v2

    int-to-long v8, v3

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/s;->l:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/s;->h:Z

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/s;->l(J)V

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/s;->n(J)V

    return-void
.end method

.method public final n(J)V
    .locals 8

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/s;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/s;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/s;->r:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/s;->c:Landroid/media/AudioTrack;

    invoke-static {v2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/s;->i:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/s;->o:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/s;->o:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/s;->a:Landroidx/media3/exoplayer/audio/s$a;

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/audio/s$a;->c(J)V

    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/s;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/s;->n:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/s;->r:J

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/s;->r()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/s;->f:Landroidx/media3/exoplayer/audio/r;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/r;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/r;->h()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/s;->d()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->A:J

    const/4 p0, 0x0

    return p0
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/s;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/s;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/s;->f:Landroidx/media3/exoplayer/audio/r;

    return-void
.end method

.method public final r()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->l:J

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/exoplayer/audio/s;->x:I

    iput v2, p0, Landroidx/media3/exoplayer/audio/s;->w:I

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->m:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->D:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->G:J

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/s;->k:Z

    return-void
.end method

.method public s(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/s;->c:Landroid/media/AudioTrack;

    iput p4, p0, Landroidx/media3/exoplayer/audio/s;->d:I

    iput p5, p0, Landroidx/media3/exoplayer/audio/s;->e:I

    new-instance v0, Landroidx/media3/exoplayer/audio/r;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/r;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/s;->f:Landroidx/media3/exoplayer/audio/r;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/audio/s;->g:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroidx/media3/exoplayer/audio/s;->o(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/s;->h:Z

    invoke-static {p3}, Landroidx/media3/common/util/m0;->C0(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/s;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_1

    div-int/2addr p5, p4

    int-to-long p2, p5

    iget p4, p0, Landroidx/media3/exoplayer/audio/s;->g:I

    invoke-static {p2, p3, p4}, Landroidx/media3/common/util/m0;->V0(JI)J

    move-result-wide p2

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/s;->i:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/s;->t:J

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/s;->u:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/s;->H:Z

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/s;->I:J

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/s;->v:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/s;->p:Z

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->y:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->z:J

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/s;->r:J

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/s;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/media3/exoplayer/audio/s;->j:F

    return-void
.end method

.method public t(F)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/audio/s;->j:F

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/s;->f:Landroidx/media3/exoplayer/audio/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/r;->h()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/s;->r()V

    return-void
.end method

.method public u(Landroidx/media3/common/util/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/s;->J:Landroidx/media3/common/util/h;

    return-void
.end method

.method public v()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/s;->J:Landroidx/media3/common/util/h;

    invoke-interface {v0}, Landroidx/media3/common/util/h;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->y:J

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/s;->f:Landroidx/media3/exoplayer/audio/r;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/r;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/r;->h()V

    return-void
.end method

.method public final w(J)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/s;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/s;->h:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/s;->t:J

    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/s;->v:J

    :cond_1
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/s;->v:J

    add-long/2addr v2, v6

    :cond_2
    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v6, 0x1d

    if-gt v0, v6, :cond_5

    cmp-long v0, v2, v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_4

    iget-wide v8, p0, Landroidx/media3/exoplayer/audio/s;->t:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->z:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/s;->z:J

    :cond_3
    return-void

    :cond_4
    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/s;->z:J

    :cond_5
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/s;->t:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/s;->H:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->I:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/s;->I:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/s;->H:Z

    goto :goto_0

    :cond_6
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/s;->u:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/s;->u:J

    :cond_7
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/s;->t:J

    return-void
.end method
