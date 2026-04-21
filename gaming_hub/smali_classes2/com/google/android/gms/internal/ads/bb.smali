.class public final Lcom/google/android/gms/internal/ads/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ua;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zb;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/nb;

.field public final d:Lcom/google/android/gms/internal/ads/nb;

.field public final e:Lcom/google/android/gms/internal/ads/nb;

.field public f:J

.field public final g:[Z

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/s2;

.field public j:Lcom/google/android/gms/internal/ads/ab;

.field public k:Z

.field public l:J

.field public m:Z

.field public final n:Lcom/google/android/gms/internal/ads/ov1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zb;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb;->a:Lcom/google/android/gms/internal/ads/zb;

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb;->b:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb;->g:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/nb;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/nb;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb;->c:Lcom/google/android/gms/internal/ads/nb;

    new-instance p1, Lcom/google/android/gms/internal/ads/nb;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/nb;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb;->d:Lcom/google/android/gms/internal/ads/nb;

    new-instance p1, Lcom/google/android/gms/internal/ads/nb;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/nb;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb;->e:Lcom/google/android/gms/internal/ads/nb;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bb;->l:J

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ov1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb;->n:Lcom/google/android/gms/internal/ads/ov1;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->i:Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bb;->a:Lcom/google/android/gms/internal/ads/zb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zb;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bb;->j:Lcom/google/android/gms/internal/ads/ab;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bb;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ab;->a(J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bb;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bb;->m:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bb;->l:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->g:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ks2;->i([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->c:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->d:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->e:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->a:Lcom/google/android/gms/internal/ads/zb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zb;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bb;->j:Lcom/google/android/gms/internal/ads/ab;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ab;->d()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ov1;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bb;->i:Lcom/google/android/gms/internal/ads/s2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/bb;->f:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/bb;->f:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bb;->i:Lcom/google/android/gms/internal/ads/s2;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bb;->g:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ks2;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_a

    add-int/lit8 v5, v4, 0x3

    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/bb;->f([BII)V

    :cond_0
    sub-int v1, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/bb;->f:J

    int-to-long v11, v1

    sub-long v8, v7, v11

    if-gez v6, :cond_1

    neg-int v6, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/bb;->l:J

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/bb;->k:Z

    const/4 v13, 0x4

    if-eqz v7, :cond_3

    :cond_2
    move/from16 v17, v2

    move/from16 v16, v5

    goto/16 :goto_2

    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bb;->c:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/nb;->d(I)Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bb;->d:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/nb;->d(I)Z

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/bb;->k:Z

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bb;->c:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/nb;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bb;->d:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/nb;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bb;->c:Lcom/google/android/gms/internal/ads/nb;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/nb;->d:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/nb;->e:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bb;->d:Lcom/google/android/gms/internal/ads/nb;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/nb;->d:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/nb;->e:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bb;->c:Lcom/google/android/gms/internal/ads/nb;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/nb;->d:[B

    iget v14, v14, Lcom/google/android/gms/internal/ads/nb;->e:I

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/ads/ks2;->g([BII)Lcom/google/android/gms/internal/ads/lr2;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/bb;->d:Lcom/google/android/gms/internal/ads/nb;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/nb;->d:[B

    iget v15, v15, Lcom/google/android/gms/internal/ads/nb;->e:I

    invoke-static {v4, v13, v15}, Lcom/google/android/gms/internal/ads/ks2;->f([BII)Lcom/google/android/gms/internal/ads/kq2;

    move-result-object v4

    iget v15, v14, Lcom/google/android/gms/internal/ads/lr2;->a:I

    iget v13, v14, Lcom/google/android/gms/internal/ads/lr2;->b:I

    move/from16 v16, v5

    iget v5, v14, Lcom/google/android/gms/internal/ads/lr2;->c:I

    invoke-static {v15, v13, v5}, Lcom/google/android/gms/internal/ads/v41;->c(III)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/bb;->i:Lcom/google/android/gms/internal/ads/s2;

    new-instance v15, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    move/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bb;->h:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/dm4;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bb;->b:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    const-string v2, "video/avc"

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/dm4;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    iget v2, v14, Lcom/google/android/gms/internal/ads/lr2;->e:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/dm4;->J(I)Lcom/google/android/gms/internal/ads/dm4;

    iget v2, v14, Lcom/google/android/gms/internal/ads/lr2;->f:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/dm4;->m(I)Lcom/google/android/gms/internal/ads/dm4;

    new-instance v2, Lcom/google/android/gms/internal/ads/k74;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/k74;-><init>()V

    iget v5, v14, Lcom/google/android/gms/internal/ads/lr2;->j:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/k74;->c(I)Lcom/google/android/gms/internal/ads/k74;

    iget v5, v14, Lcom/google/android/gms/internal/ads/lr2;->k:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/k74;->b(I)Lcom/google/android/gms/internal/ads/k74;

    iget v5, v14, Lcom/google/android/gms/internal/ads/lr2;->l:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/k74;->d(I)Lcom/google/android/gms/internal/ads/k74;

    iget v5, v14, Lcom/google/android/gms/internal/ads/lr2;->h:I

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/k74;->f(I)Lcom/google/android/gms/internal/ads/k74;

    iget v5, v14, Lcom/google/android/gms/internal/ads/lr2;->i:I

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/k74;->a(I)Lcom/google/android/gms/internal/ads/k74;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k74;->g()Lcom/google/android/gms/internal/ads/j94;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/dm4;->d(Lcom/google/android/gms/internal/ads/j94;)Lcom/google/android/gms/internal/ads/dm4;

    iget v2, v14, Lcom/google/android/gms/internal/ads/lr2;->g:F

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/dm4;->z(F)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/dm4;->p(Ljava/util/List;)Lcom/google/android/gms/internal/ads/dm4;

    iget v2, v14, Lcom/google/android/gms/internal/ads/lr2;->m:I

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/dm4;->u(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/bb;->k:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bb;->a:Lcom/google/android/gms/internal/ads/zb;

    iget v5, v14, Lcom/google/android/gms/internal/ads/lr2;->m:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zb;->f(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bb;->j:Lcom/google/android/gms/internal/ads/ab;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/ab;->c(Lcom/google/android/gms/internal/ads/lr2;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bb;->j:Lcom/google/android/gms/internal/ads/ab;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ab;->b(Lcom/google/android/gms/internal/ads/kq2;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bb;->c:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nb;->b()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bb;->d:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nb;->b()V

    goto :goto_2

    :cond_4
    move/from16 v17, v2

    move/from16 v16, v5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bb;->c:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nb;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/nb;->d:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/nb;->e:I

    const/4 v5, 0x4

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/ks2;->g([BII)Lcom/google/android/gms/internal/ads/lr2;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bb;->a:Lcom/google/android/gms/internal/ads/zb;

    iget v5, v2, Lcom/google/android/gms/internal/ads/lr2;->m:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zb;->f(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bb;->j:Lcom/google/android/gms/internal/ads/ab;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ab;->c(Lcom/google/android/gms/internal/ads/lr2;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bb;->c:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nb;->b()V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bb;->d:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nb;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/nb;->d:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/nb;->e:I

    const/4 v5, 0x4

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/ks2;->f([BII)Lcom/google/android/gms/internal/ads/kq2;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bb;->j:Lcom/google/android/gms/internal/ads/ab;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ab;->b(Lcom/google/android/gms/internal/ads/kq2;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bb;->d:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nb;->b()V

    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bb;->e:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/nb;->d(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bb;->e:Lcom/google/android/gms/internal/ads/nb;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/nb;->d:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/nb;->e:I

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/ks2;->c([BI)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bb;->n:Lcom/google/android/gms/internal/ads/ov1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bb;->e:Lcom/google/android/gms/internal/ads/nb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nb;->d:[B

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/ov1;->j([BI)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bb;->n:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bb;->a:Lcom/google/android/gms/internal/ads/zb;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bb;->n:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zb;->c(JLcom/google/android/gms/internal/ads/ov1;)V

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bb;->j:Lcom/google/android/gms/internal/ads/ab;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/bb;->k:Z

    invoke-virtual {v2, v8, v9, v1, v4}, Lcom/google/android/gms/internal/ads/ab;->f(JIZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bb;->m:Z

    :cond_8
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/bb;->l:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bb;->k:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bb;->c:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/nb;->c(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bb;->d:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/nb;->c(I)V

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bb;->e:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/nb;->c(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bb;->j:Lcom/google/android/gms/internal/ads/ab;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/bb;->m:Z

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/ab;->e(JIJZ)V

    move/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/bb;->f([BII)V

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bb;->l:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/bb;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bb;->m:Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/jc;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jc;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->i:Lcom/google/android/gms/internal/ads/s2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ab;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/ab;-><init>(Lcom/google/android/gms/internal/ads/s2;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bb;->j:Lcom/google/android/gms/internal/ads/ab;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bb;->a:Lcom/google/android/gms/internal/ads/zb;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zb;->d(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/jc;)V

    return-void
.end method

.method public final f([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bb;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->c:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nb;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb;->d:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nb;->a([BII)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bb;->e:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nb;->a([BII)V

    return-void
.end method
