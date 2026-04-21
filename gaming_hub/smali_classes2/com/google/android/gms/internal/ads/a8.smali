.class public abstract Lcom/google/android/gms/internal/ads/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t7;

.field public b:Lcom/google/android/gms/internal/ads/s2;

.field public c:Lcom/google/android/gms/internal/ads/o1;

.field public d:Lcom/google/android/gms/internal/ads/v7;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/google/android/gms/internal/ads/x7;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/t7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t7;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/t7;

    new-instance v0, Lcom/google/android/gms/internal/ads/x7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x7;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->j:Lcom/google/android/gms/internal/ads/x7;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/ov1;)J
.end method

.method public b(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/x7;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->j:Lcom/google/android/gms/internal/ads/x7;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a8;->f:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/a8;->h:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/a8;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a8;->g:J

    return-void
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/ov1;JLcom/google/android/gms/internal/ads/x7;)Z
.end method

.method public final d(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;)I
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget v1, v11, Lcom/google/android/gms/internal/ads/a8;->h:I

    const/4 v2, 0x3

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v12, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/v7;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/v7;->a(Lcom/google/android/gms/internal/ads/m1;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_1

    move-object/from16 v1, p2

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/i2;->a:J

    move v5, v6

    goto/16 :goto_5

    :cond_1
    cmp-long v1, v7, v3

    if-gez v1, :cond_2

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/a8;->h(J)V

    :cond_2
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/a8;->l:Z

    if-nez v1, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/v7;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/v7;->b()Lcom/google/android/gms/internal/ads/l2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/l2;->a()J

    move-result-wide v14

    invoke-interface {v7, v14, v15}, Lcom/google/android/gms/internal/ads/s2;->f(J)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/a8;->l:Z

    :cond_3
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/a8;->k:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/t7;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t7;->e(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput v2, v11, Lcom/google/android/gms/internal/ads/a8;->h:I

    goto/16 :goto_5

    :cond_5
    :goto_0
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/a8;->k:J

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/t7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t7;->a()Lcom/google/android/gms/internal/ads/ov1;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/a8;->a(Lcom/google/android/gms/internal/ads/ov1;)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-ltz v5, :cond_6

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/a8;->g:J

    add-long v7, v5, v1

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/a8;->e:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_6

    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/a8;->e(J)J

    move-result-wide v15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v6

    invoke-interface {v5, v0, v6}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/a8;->e:J

    :cond_6
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/a8;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/a8;->g:J

    :goto_1
    move v5, v13

    goto/16 :goto_5

    :cond_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/a8;->f:J

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    iput v12, v11, Lcom/google/android/gms/internal/ads/a8;->h:I

    return v13

    :cond_8
    :goto_2
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/t7;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t7;->e(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result v1

    if-nez v1, :cond_9

    iput v2, v11, Lcom/google/android/gms/internal/ads/a8;->h:I

    goto/16 :goto_5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/a8;->f:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/a8;->k:J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/t7;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t7;->a()Lcom/google/android/gms/internal/ads/ov1;

    move-result-object v1

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/a8;->j:Lcom/google/android/gms/internal/ads/x7;

    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/a8;->c(Lcom/google/android/gms/internal/ads/ov1;JLcom/google/android/gms/internal/ads/x7;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/a8;->f:J

    goto :goto_2

    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/a8;->j:Lcom/google/android/gms/internal/ads/x7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x7;->a:Lcom/google/android/gms/internal/ads/eo4;

    iget v2, v1, Lcom/google/android/gms/internal/ads/eo4;->F:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/a8;->i:I

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/a8;->m:Z

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/a8;->m:Z

    :cond_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/a8;->j:Lcom/google/android/gms/internal/ads/x7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x7;->b:Lcom/google/android/gms/internal/ads/v7;

    if-eqz v1, :cond_c

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/v7;

    goto :goto_4

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->V()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/y7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/y7;-><init>(Lcom/google/android/gms/internal/ads/z7;)V

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/v7;

    goto :goto_4

    :cond_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/t7;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t7;->b()Lcom/google/android/gms/internal/ads/u7;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/u7;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    move v10, v6

    goto :goto_3

    :cond_e
    move v10, v13

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/p7;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/a8;->f:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->V()J

    move-result-wide v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/u7;->d:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/u7;->e:I

    add-int/2addr v0, v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/u7;->b:J

    int-to-long v6, v0

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/p7;-><init>(Lcom/google/android/gms/internal/ads/a8;JJJJZ)V

    iput-object v14, v11, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/v7;

    :goto_4
    iput v12, v11, Lcom/google/android/gms/internal/ads/a8;->h:I

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/t7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t7;->d()V

    goto/16 :goto_1

    :goto_5
    return v5
.end method

.method public final e(J)J
    .locals 4

    iget p0, p0, Lcom/google/android/gms/internal/ads/a8;->i:I

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/a8;->i:I

    int-to-long v0, p0

    mul-long/2addr v0, p1

    const-wide/32 p0, 0xf4240

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/s2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/o1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/s2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a8;->b(Z)V

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a8;->g:J

    return-void
.end method

.method public final i(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/t7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t7;->c()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/a8;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a8;->b(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/a8;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/a8;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/a8;->e:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/a8;->d:Lcom/google/android/gms/internal/ads/v7;

    sget p4, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/v7;->c(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/a8;->h:I

    :cond_1
    return-void
.end method
