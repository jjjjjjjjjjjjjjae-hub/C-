.class public final Lcom/google/android/gms/internal/ads/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ua;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zb;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/s2;

.field public d:Lcom/google/android/gms/internal/ads/cb;

.field public e:Z

.field public final f:[Z

.field public final g:Lcom/google/android/gms/internal/ads/nb;

.field public final h:Lcom/google/android/gms/internal/ads/nb;

.field public final i:Lcom/google/android/gms/internal/ads/nb;

.field public final j:Lcom/google/android/gms/internal/ads/nb;

.field public final k:Lcom/google/android/gms/internal/ads/nb;

.field public l:J

.field public m:J

.field public final n:Lcom/google/android/gms/internal/ads/ov1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zb;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db;->a:Lcom/google/android/gms/internal/ads/zb;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/nb;

    const/16 p2, 0x20

    const/16 v0, 0x80

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/nb;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db;->g:Lcom/google/android/gms/internal/ads/nb;

    new-instance p1, Lcom/google/android/gms/internal/ads/nb;

    const/16 p2, 0x21

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/nb;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db;->h:Lcom/google/android/gms/internal/ads/nb;

    new-instance p1, Lcom/google/android/gms/internal/ads/nb;

    const/16 p2, 0x22

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/nb;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db;->i:Lcom/google/android/gms/internal/ads/nb;

    new-instance p1, Lcom/google/android/gms/internal/ads/nb;

    const/16 p2, 0x27

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/nb;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db;->j:Lcom/google/android/gms/internal/ads/nb;

    new-instance p1, Lcom/google/android/gms/internal/ads/nb;

    const/16 p2, 0x28

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/nb;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db;->k:Lcom/google/android/gms/internal/ads/nb;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/db;->m:J

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ov1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db;->n:Lcom/google/android/gms/internal/ads/ov1;

    return-void
.end method

.method private final f([BII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->d:Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cb;->c([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/db;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->g:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nb;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->h:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nb;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->i:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nb;->a([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->j:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nb;->a([BII)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/db;->k:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nb;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->c:Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/db;->a:Lcom/google/android/gms/internal/ads/zb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zb;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/db;->d:Lcom/google/android/gms/internal/ads/cb;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/db;->l:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cb;->a(J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/db;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/db;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ks2;->i([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->g:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->h:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->i:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->j:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->k:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->a:Lcom/google/android/gms/internal/ads/zb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zb;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/db;->d:Lcom/google/android/gms/internal/ads/cb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb;->d()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ov1;)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db;->c:Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/gms/internal/ads/r52;->a:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/db;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/db;->l:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/db;->c:Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v6

    move-object/from16 v7, p1

    invoke-interface {v5, v7, v6}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/db;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/ks2;->a([BII[Z)I

    move-result v5

    if-eq v5, v3, :cond_9

    add-int/lit8 v6, v5, 0x3

    aget-byte v8, v4, v6

    and-int/lit8 v8, v8, 0x7e

    sub-int v9, v5, v2

    if-lez v9, :cond_1

    invoke-direct {v0, v4, v2, v5}, Lcom/google/android/gms/internal/ads/db;->f([BII)V

    :cond_1
    sub-int v13, v3, v5

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/db;->l:J

    int-to-long v14, v13

    sub-long v11, v10, v14

    if-gez v9, :cond_2

    neg-int v5, v9

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/db;->m:J

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/db;->d:Lcom/google/android/gms/internal/ads/cb;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/db;->e:Z

    invoke-virtual {v14, v11, v12, v13, v15}, Lcom/google/android/gms/internal/ads/cb;->b(JIZ)V

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/db;->e:Z

    if-nez v14, :cond_5

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/db;->g:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/nb;->d(I)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/db;->h:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/nb;->d(I)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/db;->i:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/nb;->d(I)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/db;->g:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/nb;->e()Z

    move-result v16

    if-eqz v16, :cond_5

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/db;->h:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/nb;->e()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/db;->i:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nb;->e()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db;->b:Ljava/lang/String;

    move/from16 v18, v6

    iget v6, v14, Lcom/google/android/gms/internal/ads/nb;->e:I

    iget v7, v15, Lcom/google/android/gms/internal/ads/nb;->e:I

    add-int/2addr v7, v6

    move/from16 v19, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/nb;->e:I

    add-int/2addr v7, v3

    new-array v3, v7, [B

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/nb;->d:[B

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v7, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/nb;->d:[B

    iget v7, v14, Lcom/google/android/gms/internal/ads/nb;->e:I

    move/from16 v17, v13

    iget v13, v15, Lcom/google/android/gms/internal/ads/nb;->e:I

    invoke-static {v6, v4, v3, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/nb;->d:[B

    iget v7, v14, Lcom/google/android/gms/internal/ads/nb;->e:I

    iget v13, v15, Lcom/google/android/gms/internal/ads/nb;->e:I

    add-int/2addr v7, v13

    iget v1, v1, Lcom/google/android/gms/internal/ads/nb;->e:I

    invoke-static {v6, v4, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/nb;->d:[B

    iget v6, v15, Lcom/google/android/gms/internal/ads/nb;->e:I

    const/4 v7, 0x0

    const/4 v15, 0x3

    invoke-static {v1, v15, v6, v7}, Lcom/google/android/gms/internal/ads/ks2;->d([BIILcom/google/android/gms/internal/ads/kp2;)Lcom/google/android/gms/internal/ads/hm2;

    move-result-object v1

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hm2;->b:Lcom/google/android/gms/internal/ads/ch2;

    if-eqz v6, :cond_3

    iget v7, v6, Lcom/google/android/gms/internal/ads/ch2;->f:I

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/ch2;->e:[I

    iget v14, v6, Lcom/google/android/gms/internal/ads/ch2;->d:I

    iget v4, v6, Lcom/google/android/gms/internal/ads/ch2;->c:I

    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/ch2;->b:Z

    iget v6, v6, Lcom/google/android/gms/internal/ads/ch2;->a:I

    move/from16 v21, v6

    move/from16 v22, v15

    move/from16 v23, v4

    move/from16 v24, v14

    move-object/from16 v25, v13

    move/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/v41;->d(IZII[II)Ljava/lang/String;

    move-result-object v7

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/dm4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    const-string v2, "video/mp2t"

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    const-string v2, "video/hevc"

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/dm4;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget v2, v1, Lcom/google/android/gms/internal/ads/hm2;->e:I

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/dm4;->J(I)Lcom/google/android/gms/internal/ads/dm4;

    iget v2, v1, Lcom/google/android/gms/internal/ads/hm2;->f:I

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/dm4;->m(I)Lcom/google/android/gms/internal/ads/dm4;

    new-instance v2, Lcom/google/android/gms/internal/ads/k74;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/k74;-><init>()V

    iget v6, v1, Lcom/google/android/gms/internal/ads/hm2;->i:I

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/k74;->c(I)Lcom/google/android/gms/internal/ads/k74;

    iget v6, v1, Lcom/google/android/gms/internal/ads/hm2;->j:I

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/k74;->b(I)Lcom/google/android/gms/internal/ads/k74;

    iget v6, v1, Lcom/google/android/gms/internal/ads/hm2;->k:I

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/k74;->d(I)Lcom/google/android/gms/internal/ads/k74;

    iget v6, v1, Lcom/google/android/gms/internal/ads/hm2;->c:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/k74;->f(I)Lcom/google/android/gms/internal/ads/k74;

    iget v6, v1, Lcom/google/android/gms/internal/ads/hm2;->d:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/k74;->a(I)Lcom/google/android/gms/internal/ads/k74;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k74;->g()Lcom/google/android/gms/internal/ads/j94;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/dm4;->d(Lcom/google/android/gms/internal/ads/j94;)Lcom/google/android/gms/internal/ads/dm4;

    iget v2, v1, Lcom/google/android/gms/internal/ads/hm2;->g:F

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/dm4;->z(F)Lcom/google/android/gms/internal/ads/dm4;

    iget v2, v1, Lcom/google/android/gms/internal/ads/hm2;->h:I

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/dm4;->u(I)Lcom/google/android/gms/internal/ads/dm4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/hm2;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/dm4;->v(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/dm4;->p(Ljava/util/List;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db;->c:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/eo4;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o73;->l(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db;->a:Lcom/google/android/gms/internal/ads/zb;

    iget v1, v1, Lcom/google/android/gms/internal/ads/eo4;->q:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zb;->f(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/db;->e:Z

    goto :goto_3

    :cond_5
    move/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v18, v6

    move/from16 v17, v13

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/db;->j:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/nb;->d(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/db;->j:Lcom/google/android/gms/internal/ads/nb;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/nb;->e:I

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/ks2;->c([BI)I

    move-result v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/db;->n:Lcom/google/android/gms/internal/ads/ov1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/db;->j:Lcom/google/android/gms/internal/ads/nb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nb;->d:[B

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/ov1;->j([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/db;->n:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/db;->a:Lcom/google/android/gms/internal/ads/zb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/db;->n:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zb;->c(JLcom/google/android/gms/internal/ads/ov1;)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/db;->k:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/nb;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/db;->k:Lcom/google/android/gms/internal/ads/nb;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nb;->d:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/nb;->e:I

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/ks2;->c([BI)I

    move-result v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/db;->n:Lcom/google/android/gms/internal/ads/ov1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/db;->k:Lcom/google/android/gms/internal/ads/nb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nb;->d:[B

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/ov1;->j([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/db;->n:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/db;->a:Lcom/google/android/gms/internal/ads/zb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db;->n:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1, v9, v10, v2}, Lcom/google/android/gms/internal/ads/zb;->c(JLcom/google/android/gms/internal/ads/ov1;)V

    :cond_7
    const/4 v1, 0x1

    shr-int/lit8 v1, v8, 0x1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/db;->m:J

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/db;->d:Lcom/google/android/gms/internal/ads/cb;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/db;->e:Z

    move/from16 v13, v17

    move v14, v1

    const/4 v5, 0x3

    move-wide v15, v2

    move/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/cb;->e(JIIJZ)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/db;->e:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db;->g:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nb;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db;->h:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nb;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db;->i:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nb;->c(I)V

    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db;->j:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nb;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db;->k:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/nb;->c(I)V

    move-object/from16 v7, p1

    move v1, v5

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_0

    :cond_9
    move v1, v3

    move-object v3, v4

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/db;->f([BII)V

    :cond_a
    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/db;->m:J

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/jc;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/db;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/db;->c:Lcom/google/android/gms/internal/ads/s2;

    new-instance v1, Lcom/google/android/gms/internal/ads/cb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cb;-><init>(Lcom/google/android/gms/internal/ads/s2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/db;->d:Lcom/google/android/gms/internal/ads/cb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/db;->a:Lcom/google/android/gms/internal/ads/zb;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zb;->d(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/jc;)V

    return-void
.end method
