.class public final Lcom/google/android/gms/internal/ads/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l1;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/ov1;

.field public final c:Lcom/google/android/gms/internal/ads/r1;

.field public d:Lcom/google/android/gms/internal/ads/o1;

.field public e:Lcom/google/android/gms/internal/ads/s2;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/bk;

.field public h:Lcom/google/android/gms/internal/ads/w1;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/r3;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s3;->a:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ov1;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s3;->b:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Lcom/google/android/gms/internal/ads/r1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s3;->c:Lcom/google/android/gms/internal/ads/r1;

    iput v1, p0, Lcom/google/android/gms/internal/ads/s3;->f:I

    return-void
.end method


# virtual methods
.method public final synthetic V()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ov1;Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->h:Lcom/google/android/gms/internal/ads/w1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s3;->h:Lcom/google/android/gms/internal/ads/w1;

    iget v2, p0, Lcom/google/android/gms/internal/ads/s3;->j:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s3;->c:Lcom/google/android/gms/internal/ads/r1;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/s1;->c(Lcom/google/android/gms/internal/ads/ov1;Lcom/google/android/gms/internal/ads/w1;ILcom/google/android/gms/internal/ads/r1;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s3;->c:Lcom/google/android/gms/internal/ads/r1;

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/r1;->a:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/s3;->i:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s3;->h:Lcom/google/android/gms/internal/ads/w1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/s3;->j:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s3;->c:Lcom/google/android/gms/internal/ads/r1;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/s1;->c(Lcom/google/android/gms/internal/ads/ov1;Lcom/google/android/gms/internal/ads/w1;ILcom/google/android/gms/internal/ads/r1;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s3;->c:Lcom/google/android/gms/internal/ads/r1;

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/r1;->a:J

    return-wide p0

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    :goto_4
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final b()V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s3;->m:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s3;->h:Lcom/google/android/gms/internal/ads/w1;

    sget v3, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/w1;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s3;->e:Lcom/google/android/gms/internal/ads/s2;

    iget v8, p0, Lcom/google/android/gms/internal/ads/s3;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    return-void
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/ads/s3;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s3;->k:Lcom/google/android/gms/internal/ads/r3;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/v0;->d(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/s3;->m:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/s3;->l:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s3;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ov1;->i(I)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 4

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/t1;->a(Lcom/google/android/gms/internal/ads/m1;Z)Lcom/google/android/gms/internal/ads/bk;

    new-instance v0, Lcom/google/android/gms/internal/ads/ov1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v2

    check-cast p1, Lcom/google/android/gms/internal/ads/z0;

    invoke-virtual {p1, v2, p0, v1, p0}, Lcom/google/android/gms/internal/ads/z0;->k([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o1;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s3;->d:Lcom/google/android/gms/internal/ads/o1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s3;->e:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o1;->f()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    iget v3, v0, Lcom/google/android/gms/internal/ads/s3;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_17

    if-eq v3, v4, :cond_16

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v3, v2, :cond_14

    if-eq v3, v7, :cond_d

    const-wide/16 v9, -0x1

    if-eq v3, v8, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s3;->e:Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s3;->h:Lcom/google/android/gms/internal/ads/w1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s3;->k:Lcom/google/android/gms/internal/ads/r3;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v0;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p2

    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/ads/v0;->a(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;)I

    move-result v5

    goto/16 :goto_2

    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/s3;->m:J

    cmp-long v3, v6, v9

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/s1;->b(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/w1;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s3;->m:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s3;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v3

    const v6, 0x8000

    if-ge v3, v6, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v2

    sub-int/2addr v6, v3

    invoke-interface {v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/m1;->h([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-nez v4, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s3;->b:Lcom/google/android/gms/internal/ads/ov1;

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ov1;->k(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s3;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s3;->b()V

    move v5, v2

    goto :goto_2

    :cond_4
    move v4, v5

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s3;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/s3;->l:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/s3;->i:I

    if-ge v3, v6, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v7

    sub-int/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s3;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/s3;->a(Lcom/google/android/gms/internal/ads/ov1;Z)J

    move-result-wide v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s3;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s3;->e:Lcom/google/android/gms/internal/ads/s2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s3;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/s3;->l:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/ads/s3;->l:I

    cmp-long v1, v3, v9

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s3;->b()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/s3;->l:I

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/s3;->m:J

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s3;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_8

    :goto_2
    return v5

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v1

    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s3;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s3;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ov1;->k(I)V

    return v5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    new-instance v3, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v4

    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/m1;->o([BII)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->G()I

    move-result v3

    shr-int/lit8 v2, v3, 0x2

    const/16 v4, 0x3ffe

    if-ne v2, v4, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    iput v3, v0, Lcom/google/android/gms/internal/ads/s3;->j:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s3;->d:Lcom/google/android/gms/internal/ads/o1;

    sget v3, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->V()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/s3;->h:Lcom/google/android/gms/internal/ads/w1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/w1;->k:Lcom/google/android/gms/internal/ads/v1;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/u1;

    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/u1;-><init>(Lcom/google/android/gms/internal/ads/w1;J)V

    goto :goto_3

    :cond_a
    cmp-long v1, v16, v9

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_b

    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/w1;->j:J

    cmp-long v1, v6, v3

    if-lez v1, :cond_b

    new-instance v1, Lcom/google/android/gms/internal/ads/r3;

    iget v13, v0, Lcom/google/android/gms/internal/ads/s3;->j:I

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/r3;-><init>(Lcom/google/android/gms/internal/ads/w1;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s3;->k:Lcom/google/android/gms/internal/ads/r3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v0;->b()Lcom/google/android/gms/internal/ads/l2;

    move-result-object v1

    goto :goto_3

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/k2;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/w1;->a()J

    move-result-wide v6

    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/k2;-><init>(JJ)V

    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/s3;->f:I

    return v5

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    const-string v0, "First frame does not start with sync code."

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s3;->h:Lcom/google/android/gms/internal/ads/w1;

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    new-instance v3, Lcom/google/android/gms/internal/ads/ou1;

    new-array v4, v8, [B

    invoke-direct {v3, v4, v8}, Lcom/google/android/gms/internal/ads/ou1;-><init>([BI)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ou1;->a:[B

    invoke-interface {v1, v4, v5, v8}, Lcom/google/android/gms/internal/ads/m1;->o([BII)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ou1;->p()Z

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/ou1;->d(I)I

    move-result v6

    const/16 v9, 0x18

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/ou1;->d(I)I

    move-result v3

    add-int/2addr v3, v8

    const/4 v9, 0x6

    if-nez v6, :cond_f

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/w1;

    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/w1;-><init>([BI)V

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_13

    if-ne v6, v7, :cond_10

    new-instance v6, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v10

    invoke-interface {v1, v10, v5, v3}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t1;->b(Lcom/google/android/gms/internal/ads/ov1;)Lcom/google/android/gms/internal/ads/v1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/w1;->f(Lcom/google/android/gms/internal/ads/v1;)Lcom/google/android/gms/internal/ads/w1;

    move-result-object v2

    goto :goto_4

    :cond_10
    if-ne v6, v8, :cond_11

    new-instance v6, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v10

    invoke-interface {v1, v10, v5, v3}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    invoke-static {v6, v5, v5}, Lcom/google/android/gms/internal/ads/y2;->c(Lcom/google/android/gms/internal/ads/ov1;ZZ)Lcom/google/android/gms/internal/ads/v2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v2;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/w1;->g(Ljava/util/List;)Lcom/google/android/gms/internal/ads/w1;

    move-result-object v2

    goto :goto_4

    :cond_11
    if-ne v6, v9, :cond_12

    new-instance v6, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v10

    invoke-interface {v1, v10, v5, v3}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/l4;->b(Lcom/google/android/gms/internal/ads/ov1;)Lcom/google/android/gms/internal/ads/l4;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfvv;->J(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/w1;->e(Ljava/util/List;)Lcom/google/android/gms/internal/ads/w1;

    move-result-object v2

    goto :goto_4

    :cond_12
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    :goto_4
    sget v3, Lcom/google/android/gms/internal/ads/r52;->a:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/s3;->h:Lcom/google/android/gms/internal/ads/w1;

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lcom/google/android/gms/internal/ads/w1;->c:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/s3;->i:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s3;->h:Lcom/google/android/gms/internal/ads/w1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s3;->a:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s3;->g:Lcom/google/android/gms/internal/ads/bk;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/w1;->c([BLcom/google/android/gms/internal/ads/bk;)Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s3;->e:Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eo4;->b()Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v1

    const-string v3, "audio/flac"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s3;->e:Lcom/google/android/gms/internal/ads/s2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s3;->h:Lcom/google/android/gms/internal/ads/w1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w1;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/s2;->f(J)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/s3;->f:I

    return v5

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    invoke-interface {v1, v3, v5, v8}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_15

    iput v7, v0, Lcom/google/android/gms/internal/ads/s3;->f:I

    return v5

    :cond_15
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s3;->a:[B

    const/16 v4, 0x2a

    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/m1;->o([BII)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/s3;->f:I

    return v5

    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->b()J

    move-result-wide v2

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/t1;->a(Lcom/google/android/gms/internal/ads/m1;Z)Lcom/google/android/gms/internal/ads/bk;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->b()J

    move-result-wide v7

    sub-long/2addr v7, v2

    long-to-int v2, v7

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/s3;->g:Lcom/google/android/gms/internal/ads/bk;

    iput v4, v0, Lcom/google/android/gms/internal/ads/s3;->f:I

    return v5
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/l1;
    .locals 0

    return-object p0
.end method
