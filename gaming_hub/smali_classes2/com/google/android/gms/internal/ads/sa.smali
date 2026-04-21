.class public final Lcom/google/android/gms/internal/ads/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ua;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ov1;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/s2;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Lcom/google/android/gms/internal/ads/eo4;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/google/android/gms/internal/ads/ov1;

    new-array p3, p3, [B

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/ov1;-><init>([B)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/ov1;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/sa;->h:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/sa;->q:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/sa;->o:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/sa;->p:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/sa;->d:I

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/sa;->j:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/sa;->q:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ov1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v3

    if-lez v3, :cond_20

    iget v3, v0, Lcom/google/android/gms/internal/ads/sa;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v3, :cond_14

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-eq v3, v8, :cond_b

    if-eq v3, v5, :cond_a

    const-wide/16 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v4, :cond_8

    if-eq v3, v7, :cond_6

    if-eq v3, v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/sa;->m:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/sa;->i:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v4, v1, v3}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/sa;->i:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/sa;->i:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/sa;->m:I

    if-ne v4, v3, :cond_0

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sa;->q:J

    cmp-long v3, v3, v14

    if-eqz v3, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/internal/ads/s2;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/sa;->q:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/sa;->n:I

    if-ne v3, v7, :cond_2

    move v12, v6

    goto :goto_2

    :cond_2
    move v12, v8

    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/sa;->m:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sa;->q:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/sa;->k:J

    add-long/2addr v3, v7

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/sa;->q:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/sa;->h:I

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/sa;->p:I

    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/sa;->g(Lcom/google/android/gms/internal/ads/ov1;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/ov1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/k1;->e([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/i1;

    move-result-object v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/sa;->n:I

    if-ne v5, v4, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sa;->f(Lcom/google/android/gms/internal/ads/i1;)V

    :cond_4
    iget v4, v3, Lcom/google/android/gms/internal/ads/i1;->d:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/sa;->m:I

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/i1;->e:J

    cmp-long v5, v3, v14

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-wide v12, v3

    :goto_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/sa;->k:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/internal/ads/s2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/ov1;

    iget v5, v0, Lcom/google/android/gms/internal/ads/sa;->p:I

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iput v11, v0, Lcom/google/android/gms/internal/ads/sa;->h:I

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    invoke-virtual {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/sa;->g(Lcom/google/android/gms/internal/ads/ov1;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/k1;->b([B)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/sa;->p:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/sa;->i:I

    if-le v4, v3, :cond_7

    sub-int v3, v4, v3

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/sa;->i:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    :cond_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/sa;->h:I

    goto/16 :goto_0

    :cond_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/sa;->o:I

    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/sa;->g(Lcom/google/android/gms/internal/ads/ov1;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/k1;->d([B)Lcom/google/android/gms/internal/ads/i1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sa;->f(Lcom/google/android/gms/internal/ads/i1;)V

    iget v4, v3, Lcom/google/android/gms/internal/ads/i1;->d:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/sa;->m:I

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/i1;->e:J

    cmp-long v5, v3, v14

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    move-wide v12, v3

    :goto_4
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/sa;->k:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/internal/ads/s2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/ov1;

    iget v5, v0, Lcom/google/android/gms/internal/ads/sa;->o:I

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iput v11, v0, Lcom/google/android/gms/internal/ads/sa;->h:I

    goto/16 :goto_0

    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    invoke-virtual {v0, v1, v3, v10}, Lcom/google/android/gms/internal/ads/sa;->g(Lcom/google/android/gms/internal/ads/ov1;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/k1;->a([B)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/sa;->o:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/sa;->h:I

    goto/16 :goto_0

    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    const/16 v12, 0x12

    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/sa;->g(Lcom/google/android/gms/internal/ads/ov1;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/sa;->l:Lcom/google/android/gms/internal/ads/eo4;

    if-nez v13, :cond_c

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/sa;->f:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/sa;->c:Ljava/lang/String;

    iget v13, v0, Lcom/google/android/gms/internal/ads/sa;->d:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/sa;->e:Ljava/lang/String;

    const/16 v18, 0x0

    move/from16 v16, v13

    move-object v13, v3

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/k1;->c([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/sa;->l:Lcom/google/android/gms/internal/ads/eo4;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v13, v12}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    :cond_c
    sget-object v12, Lcom/google/android/gms/internal/ads/k1;->a:[I

    aget-byte v12, v3, v6

    const/16 v13, 0x1f

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v12, v15, :cond_f

    if-eq v12, v14, :cond_e

    if-eq v12, v13, :cond_d

    aget-byte v16, v3, v9

    and-int/lit8 v4, v16, 0x3

    shl-int/lit8 v4, v4, 0xc

    aget-byte v6, v3, v11

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v7

    aget-byte v9, v3, v10

    :goto_5
    and-int/lit16 v9, v9, 0xf0

    shr-int/2addr v9, v7

    or-int/2addr v4, v6

    or-int/2addr v4, v9

    add-int/2addr v4, v8

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    aget-byte v6, v3, v11

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xc

    aget-byte v6, v3, v10

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v7

    aget-byte v9, v3, v2

    :goto_6
    and-int/lit8 v9, v9, 0x3c

    shr-int/2addr v9, v5

    or-int/2addr v4, v6

    or-int/2addr v4, v9

    add-int/2addr v4, v8

    move v6, v8

    goto :goto_7

    :cond_e
    aget-byte v6, v3, v10

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xc

    aget-byte v6, v3, v11

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v7

    const/16 v9, 0x9

    aget-byte v9, v3, v9

    goto :goto_6

    :cond_f
    aget-byte v6, v3, v7

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xc

    aget-byte v6, v3, v10

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v7

    aget-byte v9, v3, v11

    goto :goto_5

    :goto_7
    if-eqz v6, :cond_10

    mul-int/lit8 v4, v4, 0x10

    div-int/lit8 v4, v4, 0xe

    :cond_10
    iput v4, v0, Lcom/google/android/gms/internal/ads/sa;->m:I

    if-eq v12, v15, :cond_13

    if-eq v12, v14, :cond_12

    if-eq v12, v13, :cond_11

    aget-byte v4, v3, v7

    and-int/2addr v4, v8

    shl-int/2addr v4, v11

    const/4 v6, 0x5

    aget-byte v3, v3, v6

    :goto_8
    and-int/lit16 v3, v3, 0xfc

    :goto_9
    shr-int/2addr v3, v5

    or-int/2addr v3, v4

    goto :goto_b

    :cond_11
    const/4 v6, 0x5

    aget-byte v4, v3, v6

    and-int/2addr v4, v10

    shl-int/2addr v4, v7

    aget-byte v3, v3, v11

    :goto_a
    and-int/lit8 v3, v3, 0x3c

    goto :goto_9

    :cond_12
    aget-byte v4, v3, v7

    and-int/2addr v4, v10

    shl-int/2addr v4, v7

    aget-byte v3, v3, v10

    goto :goto_a

    :cond_13
    const/4 v4, 0x5

    aget-byte v4, v3, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v11

    aget-byte v3, v3, v7

    goto :goto_8

    :goto_b
    add-int/2addr v3, v8

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa;->l:Lcom/google/android/gms/internal/ads/eo4;

    iget v4, v4, Lcom/google/android/gms/internal/ads/eo4;->F:I

    mul-int/lit8 v3, v3, 0x20

    int-to-long v5, v3

    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/r52;->M(JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/mc3;->b(J)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/sa;->k:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/internal/ads/s2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/ov1;

    const/16 v5, 0x12

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iput v11, v0, Lcom/google/android/gms/internal/ads/sa;->h:I

    goto/16 :goto_0

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v3

    if-lez v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/sa;->j:I

    shl-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/sa;->j:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v6

    or-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/ads/sa;->j:I

    sget-object v6, Lcom/google/android/gms/internal/ads/k1;->a:[I

    const v6, 0x7ffe8001

    if-eq v3, v6, :cond_15

    const v6, -0x180fe80

    if-eq v3, v6, :cond_15

    const v6, 0x1fffe800

    if-eq v3, v6, :cond_15

    const v6, -0xe0ff18

    if-ne v3, v6, :cond_16

    :cond_15
    move v3, v8

    goto :goto_c

    :cond_16
    const v6, 0x64582025

    if-eq v3, v6, :cond_17

    const v6, 0x25205864

    if-ne v3, v6, :cond_18

    :cond_17
    move v3, v5

    goto :goto_c

    :cond_18
    const v6, 0x40411bf2

    if-eq v3, v6, :cond_19

    const v6, -0xde4bec0

    if-ne v3, v6, :cond_1a

    :cond_19
    move v3, v4

    goto :goto_c

    :cond_1a
    const v6, 0x71c442e8

    if-eq v3, v6, :cond_1b

    const v6, -0x17bd3b8f

    if-ne v3, v6, :cond_1c

    :cond_1b
    move v3, v7

    goto :goto_c

    :cond_1c
    const/4 v3, 0x0

    :goto_c
    iput v3, v0, Lcom/google/android/gms/internal/ads/sa;->n:I

    if-eqz v3, :cond_14

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sa;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v6

    iget v9, v0, Lcom/google/android/gms/internal/ads/sa;->j:I

    shr-int/lit8 v10, v9, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    const/4 v11, 0x0

    aput-byte v10, v6, v11

    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v6, v8

    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v6, v5

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v6, v4

    iput v7, v0, Lcom/google/android/gms/internal/ads/sa;->i:I

    const/4 v6, 0x0

    iput v6, v0, Lcom/google/android/gms/internal/ads/sa;->j:I

    if-eq v3, v4, :cond_1f

    if-ne v3, v7, :cond_1d

    goto :goto_d

    :cond_1d
    if-ne v3, v8, :cond_1e

    iput v8, v0, Lcom/google/android/gms/internal/ads/sa;->h:I

    goto/16 :goto_0

    :cond_1e
    iput v5, v0, Lcom/google/android/gms/internal/ads/sa;->h:I

    goto/16 :goto_0

    :cond_1f
    :goto_d
    iput v7, v0, Lcom/google/android/gms/internal/ads/sa;->h:I

    goto/16 :goto_0

    :cond_20
    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sa;->q:J

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/jc;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/internal/ads/s2;

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/i1;)V
    .locals 4

    iget v0, p1, Lcom/google/android/gms/internal/ads/i1;->b:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_3

    iget v1, p1, Lcom/google/android/gms/internal/ads/i1;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa;->l:Lcom/google/android/gms/internal/ads/eo4;

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/google/android/gms/internal/ads/eo4;->E:I

    if-ne v1, v3, :cond_1

    iget v1, v2, Lcom/google/android/gms/internal/ads/eo4;->F:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/i1;->a:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    sget v2, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa;->l:Lcom/google/android/gms/internal/ads/eo4;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eo4;->b()Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/i1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget v1, p1, Lcom/google/android/gms/internal/ads/i1;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm4;->b(I)Lcom/google/android/gms/internal/ads/dm4;

    iget p1, p1, Lcom/google/android/gms/internal/ads/i1;->b:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dm4;->F(I)Lcom/google/android/gms/internal/ads/dm4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dm4;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget p1, p0, Lcom/google/android/gms/internal/ads/sa;->d:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dm4;->C(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa;->l:Lcom/google/android/gms/internal/ads/eo4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sa;->g:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ov1;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sa;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/sa;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/ov1;->h([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/sa;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/sa;->i:I

    if-ne p1, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
