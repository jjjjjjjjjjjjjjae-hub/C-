.class public final Lcom/google/android/gms/internal/ads/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ov1;

.field public final b:Lcom/google/android/gms/internal/ads/e2;

.field public final c:Lcom/google/android/gms/internal/ads/z1;

.field public final d:Lcom/google/android/gms/internal/ads/b2;

.field public final e:Lcom/google/android/gms/internal/ads/s2;

.field public f:Lcom/google/android/gms/internal/ads/o1;

.field public g:Lcom/google/android/gms/internal/ads/s2;

.field public h:Lcom/google/android/gms/internal/ads/s2;

.field public i:I

.field public j:Lcom/google/android/gms/internal/ads/bk;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/y5;

.field public q:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w5;->a:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/e2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/internal/ads/e2;

    new-instance p1, Lcom/google/android/gms/internal/ads/z1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/z1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w5;->c:Lcom/google/android/gms/internal/ads/z1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w5;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/b2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w5;->d:Lcom/google/android/gms/internal/ads/b2;

    new-instance p1, Lcom/google/android/gms/internal/ads/g1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w5;->e:Lcom/google/android/gms/internal/ads/s2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w5;->h:Lcom/google/android/gms/internal/ads/s2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w5;->n:J

    return-void
.end method

.method public static i(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic V()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w5;->q:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/m1;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/w5;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/w5;->l(Lcom/google/android/gms/internal/ads/m1;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->p:Lcom/google/android/gms/internal/ads/y5;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/internal/ads/e2;

    new-instance v13, Lcom/google/android/gms/internal/ads/ov1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/e2;->c:I

    invoke-direct {v13, v2}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/internal/ads/e2;

    iget v8, v8, Lcom/google/android/gms/internal/ads/e2;->c:I

    invoke-interface {v1, v2, v4, v8}, Lcom/google/android/gms/internal/ads/m1;->o([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/internal/ads/e2;

    iget v8, v2, Lcom/google/android/gms/internal/ads/e2;->a:I

    and-int/2addr v8, v7

    const/16 v9, 0x15

    const/16 v10, 0x24

    if-eqz v8, :cond_1

    iget v2, v2, Lcom/google/android/gms/internal/ads/e2;->e:I

    if-eq v2, v7, :cond_3

    move v9, v10

    goto :goto_1

    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/e2;->e:I

    if-eq v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v9, 0xd

    :cond_3
    :goto_1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v2

    add-int/lit8 v8, v9, 0x4

    const v11, 0x56425249

    const v12, 0x496e666f

    const v14, 0x58696e67

    if-lt v2, v8, :cond_4

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v2

    if-eq v2, v14, :cond_6

    if-ne v2, v12, :cond_4

    move v2, v12

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v2

    const/16 v8, 0x28

    if-lt v2, v8, :cond_5

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v2

    if-ne v2, v11, :cond_5

    move v2, v11

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    :goto_2
    if-eq v2, v12, :cond_9

    if-eq v2, v11, :cond_8

    if-eq v2, v14, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    :cond_7
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->V()J

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/internal/ads/e2;

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/z5;->b(JJLcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ov1;)Lcom/google/android/gms/internal/ads/z5;

    move-result-object v2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/internal/ads/e2;

    iget v8, v8, Lcom/google/android/gms/internal/ads/e2;->c:I

    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    goto/16 :goto_6

    :cond_9
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/internal/ads/e2;

    invoke-static {v8, v13}, Lcom/google/android/gms/internal/ads/a6;->b(Lcom/google/android/gms/internal/ads/e2;Lcom/google/android/gms/internal/ads/ov1;)Lcom/google/android/gms/internal/ads/a6;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/w5;->c:Lcom/google/android/gms/internal/ads/z1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/z1;->a()Z

    move-result v10

    if-nez v10, :cond_a

    iget v10, v8, Lcom/google/android/gms/internal/ads/a6;->d:I

    if-eq v10, v3, :cond_a

    iget v11, v8, Lcom/google/android/gms/internal/ads/a6;->e:I

    if-eq v11, v3, :cond_a

    iput v10, v9, Lcom/google/android/gms/internal/ads/z1;->a:I

    iput v11, v9, Lcom/google/android/gms/internal/ads/z1;->b:I

    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->V()J

    move-result-wide v11

    const-wide/16 v16, -0x1

    cmp-long v11, v11, v16

    if-eqz v11, :cond_b

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/a6;->c:J

    cmp-long v13, v11, v16

    if-eqz v13, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->V()J

    move-result-wide v18

    add-long/2addr v11, v9

    cmp-long v13, v18, v11

    if-eqz v13, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->V()J

    move-result-wide v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Data size mismatch between stream ("

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") and Xing frame ("

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "), using Xing value."

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Mp3Extractor"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/kl1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/internal/ads/e2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/e2;->c:I

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    if-ne v2, v14, :cond_c

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/b6;->b(Lcom/google/android/gms/internal/ads/a6;J)Lcom/google/android/gms/internal/ads/b6;

    move-result-object v2

    goto :goto_6

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->V()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/a6;->a()J

    move-result-wide v24

    cmp-long v4, v24, v5

    if-nez v4, :cond_d

    goto/16 :goto_3

    :cond_d
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/a6;->c:J

    cmp-long v4, v11, v16

    if-eqz v4, :cond_e

    add-long v2, v9, v11

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/a6;->a:Lcom/google/android/gms/internal/ads/e2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/e2;->c:I

    :goto_4
    int-to-long v13, v4

    sub-long/2addr v11, v13

    move-wide/from16 v27, v2

    goto :goto_5

    :cond_e
    cmp-long v4, v2, v16

    if-eqz v4, :cond_7

    sub-long v11, v2, v9

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/a6;->a:Lcom/google/android/gms/internal/ads/e2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/e2;->c:I

    goto :goto_4

    :goto_5
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v22, 0x7a1200

    move-wide/from16 v20, v11

    move-object/from16 v26, v2

    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/r52;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/mc3;->b(J)I

    move-result v31

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/a6;->b:J

    invoke-static {v11, v12, v3, v4, v2}, Lcom/google/android/gms/internal/ads/jc3;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/mc3;->b(J)I

    move-result v32

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/a6;->a:Lcom/google/android/gms/internal/ads/e2;

    new-instance v3, Lcom/google/android/gms/internal/ads/u5;

    iget v2, v2, Lcom/google/android/gms/internal/ads/e2;->c:I

    int-to-long v11, v2

    add-long v29, v9, v11

    const/16 v33, 0x0

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v33}, Lcom/google/android/gms/internal/ads/u5;-><init>(JJIIZ)V

    move-object v2, v3

    :goto_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w5;->j:Lcom/google/android/gms/internal/ads/bk;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v8

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bk;->a()I

    move-result v4

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v4, :cond_12

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/bk;->b(I)Lcom/google/android/gms/internal/ads/dj;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/ads/a5;

    if-eqz v12, :cond_11

    check-cast v11, Lcom/google/android/gms/internal/ads/a5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bk;->a()I

    move-result v4

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v4, :cond_10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/bk;->b(I)Lcom/google/android/gms/internal/ads/dj;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/ads/c5;

    if-eqz v13, :cond_f

    check-cast v12, Lcom/google/android/gms/internal/ads/c5;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/x4;->a:Ljava/lang/String;

    const-string v14, "TLEN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/c5;->c:Lcom/google/android/gms/internal/ads/zzfvv;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/r52;->L(J)J

    move-result-wide v3

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_10
    move-wide v3, v5

    :goto_9
    invoke-static {v8, v9, v11, v3, v4}, Lcom/google/android/gms/internal/ads/v5;->b(JLcom/google/android/gms/internal/ads/a5;J)Lcom/google/android/gms/internal/ads/v5;

    move-result-object v3

    goto :goto_a

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    :goto_a
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/w5;->q:Z

    if-eqz v4, :cond_13

    new-instance v2, Lcom/google/android/gms/internal/ads/x5;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/x5;-><init>()V

    goto :goto_d

    :cond_13
    if-eqz v3, :cond_14

    move-object v15, v3

    goto :goto_b

    :cond_14
    if-nez v2, :cond_15

    const/4 v15, 0x0

    goto :goto_b

    :cond_15
    move-object v15, v2

    :goto_b
    if-eqz v15, :cond_16

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/l2;->W()Z

    move-object v2, v15

    goto :goto_c

    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/m1;->o([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/internal/ads/e2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w5;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/e2;->a(I)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/u5;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->V()J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/internal/ads/e2;

    iget v13, v3, Lcom/google/android/gms/internal/ads/e2;->f:I

    iget v14, v3, Lcom/google/android/gms/internal/ads/e2;->c:I

    const/4 v15, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/u5;-><init>(JJIIZ)V

    :goto_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w5;->g:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/l2;->a()J

    move-result-wide v8

    invoke-interface {v3, v8, v9}, Lcom/google/android/gms/internal/ads/s2;->f(J)V

    :goto_d
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->p:Lcom/google/android/gms/internal/ads/y5;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w5;->f:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    const-string v3, "audio/mpeg"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/internal/ads/e2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/e2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    const/16 v3, 0x1000

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dm4;->t(I)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/internal/ads/e2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/e2;->e:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dm4;->b(I)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/internal/ads/e2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/e2;->d:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dm4;->F(I)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w5;->c:Lcom/google/android/gms/internal/ads/z1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/z1;->a:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dm4;->i(I)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w5;->c:Lcom/google/android/gms/internal/ads/z1;

    iget v3, v3, Lcom/google/android/gms/internal/ads/z1;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dm4;->j(I)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w5;->j:Lcom/google/android/gms/internal/ads/bk;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dm4;->w(Lcom/google/android/gms/internal/ads/bk;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w5;->p:Lcom/google/android/gms/internal/ads/y5;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/y5;->j()I

    move-result v3

    const v4, -0x7fffffff

    if-eq v3, v4, :cond_17

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w5;->p:Lcom/google/android/gms/internal/ads/y5;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/y5;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/dm4;->a(I)Lcom/google/android/gms/internal/ads/dm4;

    :cond_17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w5;->h:Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/w5;->m:J

    goto :goto_e

    :cond_18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/w5;->m:J

    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-eqz v4, :cond_19

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v8

    cmp-long v4, v8, v2

    if-gez v4, :cond_19

    sub-long/2addr v2, v8

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    :cond_19
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/w5;->o:I

    if-nez v2, :cond_1e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/w5;->k(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v3, -0x1

    goto :goto_12

    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->a:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/w5;->i:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/w5;->i(IJ)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f2;->b(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/e2;->a(I)Z

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/w5;->k:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->p:Lcom/google/android/gms/internal/ads/y5;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/y5;->k(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/w5;->k:J

    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/internal/ads/e2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/e2;->c:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/w5;->o:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/w5;->n:J

    goto :goto_11

    :cond_1d
    :goto_f
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/w5;->i:I

    :goto_10
    const/4 v3, 0x0

    goto :goto_12

    :cond_1e
    :goto_11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w5;->h:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v3, v1, v2, v7}, Lcom/google/android/gms/internal/ads/s2;->a(Lcom/google/android/gms/internal/ads/ka4;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1f

    move v3, v2

    goto :goto_12

    :cond_1f
    iget v2, v0, Lcom/google/android/gms/internal/ads/w5;->o:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/w5;->o:I

    if-lez v2, :cond_20

    goto :goto_10

    :goto_12
    return v3

    :cond_20
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w5;->h:Lcom/google/android/gms/internal/ads/s2;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/w5;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w5;->c(J)J

    move-result-wide v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/internal/ads/e2;

    iget v8, v1, Lcom/google/android/gms/internal/ads/e2;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/w5;->l:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/internal/ads/e2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/e2;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/w5;->l:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/w5;->o:I

    return v1
.end method

.method public final c(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/internal/ads/e2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/w5;->k:J

    iget p0, v0, Lcom/google/android/gms/internal/ads/e2;->d:I

    int-to-long v3, p0

    const-wide/32 v5, 0xf4240

    mul-long/2addr p1, v5

    div-long/2addr p1, v3

    add-long/2addr v1, p1

    return-wide v1
.end method

.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/w5;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/w5;->k:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/w5;->l:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/w5;->o:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/w5;->l(Lcom/google/android/gms/internal/ads/m1;Z)Z

    move-result p0

    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o1;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w5;->f:Lcom/google/android/gms/internal/ads/o1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w5;->g:Lcom/google/android/gms/internal/ads/s2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w5;->h:Lcom/google/android/gms/internal/ads/s2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w5;->f:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/o1;->f()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;)I
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w5;->g:Lcom/google/android/gms/internal/ads/s2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w5;->b(Lcom/google/android/gms/internal/ads/m1;)I

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->p:Lcom/google/android/gms/internal/ads/y5;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/u5;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l2;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w5;->n:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w5;->p:Lcom/google/android/gms/internal/ads/y5;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/y5;->V()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->p:Lcom/google/android/gms/internal/ads/y5;

    check-cast v0, Lcom/google/android/gms/internal/ads/u5;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/w5;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u5;->e(J)Lcom/google/android/gms/internal/ads/u5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->p:Lcom/google/android/gms/internal/ads/y5;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->f:Lcom/google/android/gms/internal/ads/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w5;->p:Lcom/google/android/gms/internal/ads/y5;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->g:Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w5;->p:Lcom/google/android/gms/internal/ads/y5;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l2;->a()J

    :cond_0
    return-void
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/l1;
    .locals 0

    return-object p0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->p:Lcom/google/android/gms/internal/ads/y5;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y5;->V()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w5;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object p0

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/m1;->k([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2

    :catch_0
    return v1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/m1;Z)Z
    .locals 9

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->d:Lcom/google/android/gms/internal/ads/b2;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/b2;->a(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/u4;)Lcom/google/android/gms/internal/ads/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w5;->j:Lcom/google/android/gms/internal/ads/bk;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w5;->c:Lcom/google/android/gms/internal/ads/z1;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/z1;->b(Lcom/google/android/gms/internal/ads/bk;)Z

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->b()J

    move-result-wide v2

    long-to-int v0, v2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    :cond_1
    move v2, v1

    :goto_0
    move v3, v2

    move v4, v3

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w5;->k(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w5;->h()V

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/w5;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/w5;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v5

    if-eqz v2, :cond_5

    int-to-long v7, v2

    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/w5;->i(IJ)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/f2;->b(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_b

    :cond_6
    if-eq v6, p2, :cond_7

    const/high16 v2, 0x20000

    goto :goto_2

    :cond_7
    const v2, 0x8000

    :goto_2
    add-int/lit8 v3, v4, 0x1

    if-ne v4, v2, :cond_9

    if-eqz p2, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w5;->h()V

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    add-int v2, v0, v3

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/m1;->f(I)V

    :goto_3
    move v2, v1

    move v4, v3

    move v3, v2

    goto :goto_1

    :cond_a
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w5;->b:Lcom/google/android/gms/internal/ads/e2;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/e2;->a(I)Z

    move v2, v5

    goto :goto_6

    :cond_c
    const/4 v5, 0x4

    if-ne v3, v5, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v0, v4

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/w5;->i:I

    return v6

    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/m1;->f(I)V

    goto :goto_1
.end method
