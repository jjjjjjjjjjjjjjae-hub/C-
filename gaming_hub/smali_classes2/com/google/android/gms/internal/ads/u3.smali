.class public final Lcom/google/android/gms/internal/ads/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ov1;

.field public final b:Lcom/google/android/gms/internal/ads/ov1;

.field public final c:Lcom/google/android/gms/internal/ads/ov1;

.field public final d:Lcom/google/android/gms/internal/ads/ov1;

.field public final e:Lcom/google/android/gms/internal/ads/v3;

.field public f:Lcom/google/android/gms/internal/ads/o1;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/t3;

.field public p:Lcom/google/android/gms/internal/ads/x3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ov1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/ov1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ov1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->b:Lcom/google/android/gms/internal/ads/ov1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ov1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->c:Lcom/google/android/gms/internal/ads/ov1;

    new-instance v0, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ov1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->d:Lcom/google/android/gms/internal/ads/ov1;

    new-instance v0, Lcom/google/android/gms/internal/ads/v3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->e:Lcom/google/android/gms/internal/ads/v3;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u3;->g:I

    return-void
.end method

.method private final b()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u3;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->f:Lcom/google/android/gms/internal/ads/o1;

    new-instance v1, Lcom/google/android/gms/internal/ads/k2;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/k2;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u3;->n:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic V()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/m1;)Lcom/google/android/gms/internal/ads/ov1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->d:Lcom/google/android/gms/internal/ads/ov1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/u3;->l:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->s()I

    move-result v0

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->d:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->s()I

    move-result v1

    add-int/2addr v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/u3;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ov1;->j([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->d:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->d:Lcom/google/android/gms/internal/ads/ov1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/u3;->l:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ov1;->k(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->d:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/u3;->l:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u3;->d:Lcom/google/android/gms/internal/ads/ov1;

    return-object p0
.end method

.method public final d(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u3;->g:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/u3;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/u3;->g:I

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/u3;->j:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/z0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/z0;->k([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->E()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/z0;->k([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->G()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/z0;->k([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    check-cast p1, Lcom/google/android/gms/internal/ads/z0;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/z0;->d(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v0

    invoke-virtual {p1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/z0;->k([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u3;->f:Lcom/google/android/gms/internal/ads/o1;

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u3;->f:Lcom/google/android/gms/internal/ads/o1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/u3;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/u3;->h:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/u3;->i:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/u3;->m:J

    add-long/2addr v2, v14

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u3;->e:Lcom/google/android/gms/internal/ads/v3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v3;->d()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/u3;->m:J

    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/u3;->k:I

    if-ne v14, v5, :cond_4

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/u3;->o:Lcom/google/android/gms/internal/ads/t3;

    if-eqz v14, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u3;->b()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u3;->o:Lcom/google/android/gms/internal/ads/t3;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/u3;->a(Lcom/google/android/gms/internal/ads/m1;)Lcom/google/android/gms/internal/ads/ov1;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/w3;->c(Lcom/google/android/gms/internal/ads/ov1;J)Z

    move-result v2

    :cond_3
    :goto_2
    move v3, v9

    goto :goto_3

    :cond_4
    move v5, v14

    :cond_5
    if-ne v5, v4, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u3;->p:Lcom/google/android/gms/internal/ads/x3;

    if-eqz v4, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u3;->b()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u3;->p:Lcom/google/android/gms/internal/ads/x3;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/u3;->a(Lcom/google/android/gms/internal/ads/m1;)Lcom/google/android/gms/internal/ads/ov1;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/w3;->c(Lcom/google/android/gms/internal/ads/ov1;J)Z

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v4, 0x12

    if-ne v5, v4, :cond_7

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/u3;->n:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u3;->e:Lcom/google/android/gms/internal/ads/v3;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/u3;->a(Lcom/google/android/gms/internal/ads/m1;)Lcom/google/android/gms/internal/ads/ov1;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/w3;->c(Lcom/google/android/gms/internal/ads/ov1;J)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u3;->e:Lcom/google/android/gms/internal/ads/v3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v3;->d()J

    move-result-wide v4

    cmp-long v14, v4, v12

    if-eqz v14, :cond_3

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/u3;->f:Lcom/google/android/gms/internal/ads/o1;

    new-instance v15, Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v3;->e()[J

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v3;->f()[J

    move-result-object v3

    invoke-direct {v15, v10, v3, v4, v5}, Lcom/google/android/gms/internal/ads/d2;-><init>([J[JJ)V

    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/u3;->n:Z

    goto :goto_2

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/u3;->l:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    move v2, v8

    move v3, v2

    :goto_3
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/u3;->h:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/u3;->h:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u3;->e:Lcom/google/android/gms/internal/ads/v3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v3;->d()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_8

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/u3;->m:J

    neg-long v10, v4

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/u3;->i:J

    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/u3;->j:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/u3;->g:I

    if-eqz v3, :cond_0

    return v8

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u3;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v2

    const/16 v4, 0xb

    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/m1;->i([BIIZ)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u3;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u3;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/u3;->k:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u3;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->E()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/u3;->l:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u3;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->E()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/u3;->m:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u3;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/u3;->m:J

    int-to-long v5, v2

    or-long v2, v5, v3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/u3;->m:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u3;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/u3;->g:I

    goto/16 :goto_0

    :cond_d
    iget v2, v0, Lcom/google/android/gms/internal/ads/u3;->j:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/u3;->j:I

    iput v10, v0, Lcom/google/android/gms/internal/ads/u3;->g:I

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u3;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v2

    invoke-interface {v1, v2, v8, v4, v9}, Lcom/google/android/gms/internal/ads/m1;->i([BIIZ)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u3;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u3;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u3;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v2

    and-int/lit8 v3, v2, 0x4

    and-int/2addr v2, v9

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u3;->o:Lcom/google/android/gms/internal/ads/t3;

    if-nez v3, :cond_10

    new-instance v3, Lcom/google/android/gms/internal/ads/t3;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/u3;->f:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {v7, v5, v9}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/t3;-><init>(Lcom/google/android/gms/internal/ads/s2;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/u3;->o:Lcom/google/android/gms/internal/ads/t3;

    :cond_10
    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u3;->p:Lcom/google/android/gms/internal/ads/x3;

    if-nez v2, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/ads/x3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u3;->f:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {v3, v4, v6}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/x3;-><init>(Lcom/google/android/gms/internal/ads/s2;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u3;->p:Lcom/google/android/gms/internal/ads/x3;

    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u3;->f:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/o1;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u3;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/gms/internal/ads/u3;->j:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/u3;->g:I

    goto/16 :goto_0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/l1;
    .locals 0

    return-object p0
.end method
