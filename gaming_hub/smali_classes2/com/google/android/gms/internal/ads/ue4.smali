.class public final Lcom/google/android/gms/internal/ads/ue4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:Lcom/google/android/gms/internal/ads/u31;

.field public final a:Lcom/google/android/gms/internal/ads/te4;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/se4;

.field public f:I

.field public g:J

.field public h:F

.field public i:Z

.field public j:J

.field public k:J

.field public l:Ljava/lang/reflect/Method;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/te4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue4;->a:Lcom/google/android/gms/internal/ads/te4;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue4;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue4;->b:[J

    sget-object p1, Lcom/google/android/gms/internal/ads/u31;->a:Lcom/google/android/gms/internal/ads/u31;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue4;->G:Lcom/google/android/gms/internal/ads/u31;

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ue4;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    if-ne v3, v4, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ue4;->G:Lcom/google/android/gms/internal/ads/u31;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/u31;->j()J

    move-result-wide v9

    div-long/2addr v9, v7

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/ue4;->k:J

    sub-long v11, v9, v11

    const-wide/16 v13, 0x7530

    cmp-long v3, v11, v13

    if-ltz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ue4;->m()J

    move-result-wide v11

    cmp-long v3, v11, v5

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ue4;->b:[J

    iget v13, v0, Lcom/google/android/gms/internal/ads/ue4;->t:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/ue4;->h:F

    invoke-static {v11, v12, v14}, Lcom/google/android/gms/internal/ads/r52;->K(JF)J

    move-result-wide v11

    sub-long/2addr v11, v9

    aput-wide v11, v3, v13

    iget v3, v0, Lcom/google/android/gms/internal/ads/ue4;->t:I

    add-int/2addr v3, v1

    const/16 v11, 0xa

    rem-int/2addr v3, v11

    iput v3, v0, Lcom/google/android/gms/internal/ads/ue4;->t:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/ue4;->u:I

    if-ge v3, v11, :cond_1

    add-int/2addr v3, v1

    iput v3, v0, Lcom/google/android/gms/internal/ads/ue4;->u:I

    :cond_1
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/ue4;->k:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/ue4;->j:J

    const/4 v3, 0x0

    :goto_0
    iget v11, v0, Lcom/google/android/gms/internal/ads/ue4;->u:I

    if-ge v3, v11, :cond_2

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/ue4;->j:J

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ue4;->b:[J

    int-to-long v4, v11

    aget-wide v14, v14, v3

    div-long/2addr v14, v4

    add-long/2addr v12, v14

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/ue4;->j:J

    add-int/2addr v3, v1

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ue4;->e:Lcom/google/android/gms/internal/ads/se4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/se4;->g(J)Z

    move-result v4

    const-wide/32 v5, 0x4c4b40

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/se4;->b()J

    move-result-wide v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/se4;->a()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ue4;->m()J

    move-result-wide v18

    sub-long v16, v14, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v4, v16, v5

    if-lez v4, :cond_4

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ue4;->a:Lcom/google/android/gms/internal/ads/te4;

    move-wide/from16 v16, v9

    invoke-interface/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/te4;->d(JJJJ)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/se4;->d()V

    goto :goto_1

    :cond_4
    iget v4, v0, Lcom/google/android/gms/internal/ads/ue4;->f:I

    invoke-static {v12, v13, v4}, Lcom/google/android/gms/internal/ads/r52;->M(JI)J

    move-result-wide v16

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v4, v16, v5

    if-lez v4, :cond_5

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ue4;->a:Lcom/google/android/gms/internal/ads/te4;

    move-wide/from16 v16, v9

    invoke-interface/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/te4;->b(JJJJ)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/se4;->d()V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/se4;->c()V

    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ue4;->o:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ue4;->l:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_8

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/ue4;->p:J

    sub-long v11, v9, v11

    const-wide/32 v13, 0x7a120

    cmp-long v4, v11, v13

    if-ltz v4, :cond_8

    const/4 v4, 0x0

    :try_start_0
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ue4;->c:Landroid/media/AudioTrack;

    if-eqz v11, :cond_6

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget v11, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v11, v3

    mul-long/2addr v11, v7

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/ue4;->g:J

    sub-long/2addr v11, v13

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/ue4;->m:J

    const-wide/16 v13, 0x0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/ue4;->m:J

    cmp-long v3, v11, v5

    if-lez v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ue4;->a:Lcom/google/android/gms/internal/ads/te4;

    invoke-interface {v3, v11, v12}, Lcom/google/android/gms/internal/ads/te4;->c(J)V

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/ue4;->m:J

    goto :goto_2

    :cond_6
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ue4;->l:Ljava/lang/reflect/Method;

    :cond_7
    :goto_2
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/ue4;->p:J

    :cond_8
    :goto_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ue4;->G:Lcom/google/android/gms/internal/ads/u31;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/u31;->j()J

    move-result-wide v3

    div-long/2addr v3, v7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ue4;->e:Lcom/google/android/gms/internal/ads/se4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/se4;->f()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/se4;->a()J

    move-result-wide v9

    iget v11, v0, Lcom/google/android/gms/internal/ads/ue4;->f:I

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/r52;->M(JI)J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/se4;->b()J

    move-result-wide v11

    sub-long v11, v3, v11

    iget v5, v0, Lcom/google/android/gms/internal/ads/ue4;->h:F

    invoke-static {v11, v12, v5}, Lcom/google/android/gms/internal/ads/r52;->J(JF)J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_5

    :cond_9
    iget v5, v0, Lcom/google/android/gms/internal/ads/ue4;->u:I

    if-nez v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ue4;->m()J

    move-result-wide v9

    goto :goto_4

    :cond_a
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ue4;->j:J

    add-long/2addr v9, v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/ue4;->h:F

    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/r52;->J(JF)J

    move-result-wide v9

    :goto_4
    if-nez p1, :cond_b

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/ue4;->m:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_b
    :goto_5
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/ue4;->B:Z

    if-eq v5, v6, :cond_c

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/ue4;->A:J

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/ue4;->D:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/ue4;->z:J

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/ue4;->C:J

    :cond_c
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/ue4;->D:J

    sub-long v11, v3, v11

    const-wide/32 v13, 0xf4240

    cmp-long v5, v11, v13

    if-gez v5, :cond_d

    move-object v15, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ue4;->C:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/ue4;->h:F

    invoke-static {v11, v12, v5}, Lcom/google/android/gms/internal/ads/r52;->J(JF)J

    move-result-wide v16

    add-long v1, v1, v16

    mul-long/2addr v11, v7

    div-long/2addr v11, v13

    mul-long/2addr v9, v11

    sub-long v11, v7, v11

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    div-long/2addr v9, v7

    goto :goto_6

    :cond_d
    move-object v15, v2

    :goto_6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ue4;->i:Z

    if-nez v1, :cond_e

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ue4;->z:J

    cmp-long v1, v9, v1

    if-lez v1, :cond_e

    invoke-virtual {v15}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ue4;->i:Z

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ue4;->z:J

    sub-long v1, v9, v1

    sget v5, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/ue4;->h:F

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v1

    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/r52;->K(JF)J

    move-result-wide v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ue4;->G:Lcom/google/android/gms/internal/ads/u31;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/u31;->a()J

    move-result-wide v7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v1

    sub-long/2addr v7, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ue4;->a:Lcom/google/android/gms/internal/ads/te4;

    invoke-interface {v1, v7, v8}, Lcom/google/android/gms/internal/ads/te4;->a(J)V

    :cond_e
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ue4;->A:J

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/ue4;->z:J

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/ue4;->B:Z

    return-wide v9
.end method

.method public final b(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ue4;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ue4;->x:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue4;->G:Lcom/google/android/gms/internal/ads/u31;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u31;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ue4;->v:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ue4;->y:J

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ue4;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ue4;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ue4;->e:Lcom/google/android/gms/internal/ads/se4;

    return-void
.end method

.method public final d(Landroid/media/AudioTrack;ZIII)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue4;->c:Landroid/media/AudioTrack;

    iput p5, p0, Lcom/google/android/gms/internal/ads/ue4;->d:I

    new-instance v0, Lcom/google/android/gms/internal/ads/se4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/se4;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ue4;->e:Lcom/google/android/gms/internal/ads/se4;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ue4;->f:I

    if-eqz p2, :cond_0

    sget p1, Lcom/google/android/gms/internal/ads/r52;->a:I

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/r52;->j(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ue4;->o:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    div-int/2addr p5, p4

    int-to-long p4, p5

    iget p1, p0, Lcom/google/android/gms/internal/ads/ue4;->f:I

    invoke-static {p4, p5, p1}, Lcom/google/android/gms/internal/ads/r52;->M(JI)J

    move-result-wide p4

    goto :goto_0

    :cond_1
    move-wide p4, p2

    :goto_0
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ue4;->g:J

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ue4;->r:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ue4;->s:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ue4;->E:Z

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ue4;->F:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ue4;->n:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ue4;->v:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ue4;->w:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ue4;->p:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ue4;->m:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/ue4;->h:F

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/u31;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue4;->G:Lcom/google/android/gms/internal/ads/u31;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ue4;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue4;->G:Lcom/google/android/gms/internal/ads/u31;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u31;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ue4;->v:J

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ue4;->e:Lcom/google/android/gms/internal/ads/se4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/se4;->e()V

    return-void
.end method

.method public final g(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ue4;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ue4;->l()J

    move-result-wide v3

    cmp-long p0, p1, v3

    if-gtz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ue4;->a(Z)J

    move-result-wide v3

    iget p0, p0, Lcom/google/android/gms/internal/ads/ue4;->f:I

    invoke-static {v3, v4, p0}, Lcom/google/android/gms/internal/ads/r52;->I(JI)J

    move-result-wide v3

    cmp-long p0, p1, v3

    if-gtz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ue4;->c:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ue4;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ue4;->G:Lcom/google/android/gms/internal/ads/u31;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/u31;->i()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ue4;->w:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue4;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ue4;->n:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ue4;->g(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ue4;->n:Z

    const/4 p2, 0x1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    if-eq v0, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ue4;->a:Lcom/google/android/gms/internal/ads/te4;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ue4;->d:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ue4;->g:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/r52;->O(J)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/te4;->e(IJ)V

    :cond_0
    return p2
.end method

.method public final k()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ue4;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ue4;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ue4;->e:Lcom/google/android/gms/internal/ads/se4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/se4;->e()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ue4;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ue4;->x:J

    const/4 p0, 0x0

    return p0
.end method

.method public final l()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue4;->G:Lcom/google/android/gms/internal/ads/u31;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u31;->i()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ue4;->v:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ue4;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ue4;->x:J

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ue4;->v:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ue4;->h:F

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/r52;->J(JF)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/ue4;->f:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/r52;->I(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ue4;->y:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ue4;->x:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ue4;->q:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x5

    cmp-long v2, v2, v6

    if-ltz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ue4;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v6, v2

    sget v2, Lcom/google/android/gms/internal/ads/r52;->a:I

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x1d

    if-gt v2, v8, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ue4;->r:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ue4;->w:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ue4;->w:J

    goto :goto_0

    :cond_3
    move-wide v6, v8

    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ue4;->w:J

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ue4;->r:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ue4;->s:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ue4;->s:J

    :cond_6
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/ue4;->r:J

    :cond_7
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ue4;->q:J

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ue4;->r:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ue4;->F:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ue4;->s:J

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ue4;->l()J

    move-result-wide v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ue4;->f:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/r52;->M(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ue4;->j:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/ue4;->u:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/ue4;->t:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ue4;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ue4;->A:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ue4;->D:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ue4;->i:Z

    return-void
.end method
