.class public final Lcom/google/android/gms/internal/ads/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ov1;

.field public final b:Lcom/google/android/gms/internal/ads/c3;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/k8;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/o1;

.field public g:Lcom/google/android/gms/internal/ads/g3;

.field public h:J

.field public i:[Lcom/google/android/gms/internal/ads/i3;

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/i3;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/k8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/k8;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/f3;->c:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Lcom/google/android/gms/internal/ads/c3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/c3;-><init>(Lcom/google/android/gms/internal/ads/e3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/c3;

    new-instance p1, Lcom/google/android/gms/internal/ads/g2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f3;->f:Lcom/google/android/gms/internal/ads/o1;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/i3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f3;->i:[Lcom/google/android/gms/internal/ads/i3;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f3;->m:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f3;->n:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/f3;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f3;->h:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/f3;)[Lcom/google/android/gms/internal/ads/i3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f3;->i:[Lcom/google/android/gms/internal/ads/i3;

    return-object p0
.end method


# virtual methods
.method public final synthetic V()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/i3;
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f3;->i:[Lcom/google/android/gms/internal/ads/i3;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/i3;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/f3;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f3;->k:Lcom/google/android/gms/internal/ads/i3;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/f3;->i:[Lcom/google/android/gms/internal/ads/i3;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/i3;->e(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f3;->i:[Lcom/google/android/gms/internal/ads/i3;

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/f3;->e:I

    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/f3;->e:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/m1;->o([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->y()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->y()I

    move-result p0

    const p1, 0x20495641

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f3;->e:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f3;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/k8;

    new-instance v1, Lcom/google/android/gms/internal/ads/n8;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/n8;-><init>(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/k8;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f3;->f:Lcom/google/android/gms/internal/ads/o1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f3;->j:J

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/f3;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v9

    cmp-long v6, v2, v9

    if-ltz v6, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_1

    :cond_0
    move-object/from16 v6, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v9

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    :cond_2
    move v2, v8

    goto :goto_1

    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/i2;->a:J

    move v2, v7

    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/f3;->j:J

    if-eqz v2, :cond_3

    return v7

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/f3;->e:I

    const/16 v3, 0xc

    const/4 v6, 0x0

    if-eqz v2, :cond_2d

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v7, :cond_2a

    const/4 v12, 0x3

    if-eq v2, v11, :cond_1e

    const v9, 0x69766f6d

    const/4 v13, 0x4

    const/16 v11, 0x10

    if-eq v2, v12, :cond_16

    const/4 v12, 0x5

    const/16 v4, 0x8

    if-eq v2, v13, :cond_14

    if-eq v2, v12, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v11

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/f3;->n:J

    cmp-long v2, v11, v14

    if-ltz v2, :cond_4

    const/4 v8, -0x1

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f3;->k:Lcom/google/android/gms/internal/ads/i3;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/i3;->g(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/f3;->k:Lcom/google/android/gms/internal/ads/i3;

    return v8

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v5

    const-wide/16 v11, 0x1

    and-long/2addr v5, v11

    cmp-long v2, v5, v11

    if-nez v2, :cond_7

    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v2

    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/m1;->o([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->y()I

    move-result v2

    if-ne v2, v10, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->y()I

    move-result v0

    if-ne v0, v9, :cond_8

    goto :goto_2

    :cond_8
    move v3, v4

    :goto_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    goto :goto_3

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->y()I

    move-result v3

    const v5, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v5, :cond_a

    int-to-long v2, v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/16 v1, 0x8

    add-long/2addr v4, v1

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/f3;->j:J

    goto :goto_3

    :cond_a
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/f3;->b(I)Lcom/google/android/gms/internal/ads/i3;

    move-result-object v2

    if-nez v2, :cond_b

    int-to-long v2, v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/f3;->j:J

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/i3;->d(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/f3;->k:Lcom/google/android/gms/internal/ads/i3;

    :goto_3
    return v8

    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/ov1;

    iget v3, v0, Lcom/google/android/gms/internal/ads/f3;->o:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/f3;->o:I

    invoke-interface {v1, v3, v8, v5}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v1

    if-ge v1, v11, :cond_d

    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->y()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/f3;->m:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_e

    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_e
    const-wide/16 v3, 0x8

    add-long/2addr v3, v5

    :goto_4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    :cond_f
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v1

    if-lt v1, v11, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->y()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->y()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->y()I

    move-result v6

    int-to-long v9, v6

    add-long/2addr v9, v3

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f3;->b(I)Lcom/google/android/gms/internal/ads/i3;

    move-result-object v1

    if-eqz v1, :cond_f

    and-int/2addr v5, v11

    if-ne v5, v11, :cond_10

    move v5, v7

    goto :goto_6

    :cond_10
    move v5, v8

    :goto_6
    invoke-virtual {v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/i3;->b(JZ)V

    goto :goto_5

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f3;->i:[Lcom/google/android/gms/internal/ads/i3;

    array-length v2, v1

    move v3, v8

    :goto_7
    if-ge v3, v2, :cond_12

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/i3;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/f3;->p:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f3;->i:[Lcom/google/android/gms/internal/ads/i3;

    array-length v1, v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f3;->f:Lcom/google/android/gms/internal/ads/o1;

    new-instance v2, Lcom/google/android/gms/internal/ads/k2;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/f3;->h:J

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/k2;-><init>(JJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    :goto_8
    const/4 v1, 0x6

    goto :goto_9

    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f3;->f:Lcom/google/android/gms/internal/ads/o1;

    new-instance v2, Lcom/google/android/gms/internal/ads/b3;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/f3;->h:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/f3;J)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    goto :goto_8

    :goto_9
    iput v1, v0, Lcom/google/android/gms/internal/ads/f3;->e:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/f3;->m:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/f3;->j:J

    return v8

    :cond_14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v2

    invoke-interface {v1, v2, v8, v4}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->y()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->y()I

    move-result v2

    const v4, 0x31786469

    if-ne v3, v4, :cond_15

    iput v12, v0, Lcom/google/android/gms/internal/ads/f3;->e:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/f3;->o:I

    goto :goto_a

    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/f3;->j:J

    :goto_a
    return v8

    :cond_16
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/f3;->m:J

    const-wide/16 v14, -0x1

    cmp-long v2, v4, v14

    if-eqz v2, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v14

    cmp-long v2, v14, v4

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/f3;->j:J

    return v8

    :cond_18
    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v2

    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/m1;->o([BII)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->X()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/c3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/c3;->a(Lcom/google/android/gms/internal/ads/ov1;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ov1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->y()I

    move-result v2

    iget v4, v4, Lcom/google/android/gms/internal/ads/c3;->a:I

    const v5, 0x46464952

    if-ne v4, v5, :cond_19

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    return v8

    :cond_19
    if-ne v4, v10, :cond_1d

    if-eq v2, v9, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/f3;->m:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/c3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/c3;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/f3;->n:J

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/f3;->p:Z

    if-nez v4, :cond_1c

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/f3;->g:Lcom/google/android/gms/internal/ads/g3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lcom/google/android/gms/internal/ads/g3;->b:I

    and-int/2addr v4, v11

    if-eq v4, v11, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f3;->f:Lcom/google/android/gms/internal/ads/o1;

    new-instance v3, Lcom/google/android/gms/internal/ads/k2;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/f3;->h:J

    const-wide/16 v9, 0x0

    invoke-direct {v3, v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/k2;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/f3;->p:Z

    goto :goto_c

    :cond_1b
    iput v13, v0, Lcom/google/android/gms/internal/ads/f3;->e:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/f3;->j:J

    return v8

    :cond_1c
    :goto_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/f3;->j:J

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/ads/f3;->e:I

    return v8

    :cond_1d
    :goto_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/c3;

    iget v3, v3, Lcom/google/android/gms/internal/ads/c3;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/f3;->j:J

    return v8

    :cond_1e
    iget v2, v0, Lcom/google/android/gms/internal/ads/f3;->l:I

    add-int/lit8 v2, v2, -0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v4

    invoke-interface {v1, v4, v8, v2}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/j3;->c(ILcom/google/android/gms/internal/ads/ov1;)Lcom/google/android/gms/internal/ads/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j3;->a()I

    move-result v2

    if-ne v2, v9, :cond_29

    const-class v2, Lcom/google/android/gms/internal/ads/g3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/a3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/g3;

    if-eqz v2, :cond_28

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/f3;->g:Lcom/google/android/gms/internal/ads/g3;

    iget v3, v2, Lcom/google/android/gms/internal/ads/g3;->c:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/g3;->a:I

    int-to-long v3, v3

    int-to-long v9, v2

    mul-long/2addr v3, v9

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/f3;->h:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j3;->a:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v8

    move v5, v4

    :goto_e
    if-ge v4, v3, :cond_27

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/a3;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/a3;->a()I

    move-result v10

    const v13, 0x6c727473

    if-ne v10, v13, :cond_26

    check-cast v9, Lcom/google/android/gms/internal/ads/j3;

    add-int/lit8 v10, v5, 0x1

    const-class v13, Lcom/google/android/gms/internal/ads/h3;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/j3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/a3;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/h3;

    const-class v14, Lcom/google/android/gms/internal/ads/k3;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/j3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/a3;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/k3;

    const-string v15, "AviExtractor"

    if-nez v13, :cond_1f

    const-string v5, "Missing Stream Header"

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    if-nez v14, :cond_20

    const-string v5, "Missing Stream Format"

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_20
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/h3;->c()J

    move-result-wide v11

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/k3;->a:Lcom/google/android/gms/internal/ads/eo4;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/eo4;->b()Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v15

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/dm4;->n(I)Lcom/google/android/gms/internal/ads/dm4;

    iget v6, v13, Lcom/google/android/gms/internal/ads/h3;->e:I

    if-eqz v6, :cond_21

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/dm4;->t(I)Lcom/google/android/gms/internal/ads/dm4;

    :cond_21
    const-class v6, Lcom/google/android/gms/internal/ads/l3;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/j3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/a3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/l3;

    if-eqz v6, :cond_22

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/l3;->a:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/dm4;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    :cond_22
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/dn;->b(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_24

    const/4 v9, 0x2

    if-ne v6, v9, :cond_23

    const/4 v6, 0x2

    goto :goto_f

    :cond_23
    const/4 v6, 0x0

    goto :goto_10

    :cond_24
    :goto_f
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/f3;->f:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {v9, v5, v6}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v9

    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    invoke-interface {v6, v11, v12}, Lcom/google/android/gms/internal/ads/s2;->f(J)V

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/f3;->h:J

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/f3;->h:J

    new-instance v9, Lcom/google/android/gms/internal/ads/i3;

    invoke-direct {v9, v5, v13, v6}, Lcom/google/android/gms/internal/ads/i3;-><init>(ILcom/google/android/gms/internal/ads/h3;Lcom/google/android/gms/internal/ads/s2;)V

    move-object v6, v9

    :goto_10
    if-eqz v6, :cond_25

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move v5, v10

    :cond_26
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_e

    :cond_27
    new-array v1, v8, [Lcom/google/android/gms/internal/ads/i3;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/i3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/f3;->i:[Lcom/google/android/gms/internal/ads/i3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f3;->f:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o1;->f()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/f3;->e:I

    return v8

    :cond_28
    const-string v0, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_29
    move-object v2, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j3;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected header list type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v2

    invoke-interface {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/m1;->n([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/c3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c3;->a(Lcom/google/android/gms/internal/ads/ov1;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/c3;->a:I

    if-ne v3, v10, :cond_2c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->y()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/c3;->c:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/c3;

    iget v2, v1, Lcom/google/android/gms/internal/ads/c3;->c:I

    if-ne v2, v9, :cond_2b

    iget v1, v1, Lcom/google/android/gms/internal/ads/c3;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/f3;->l:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/f3;->e:I

    return v8

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hdrl expected, found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LIST expected, found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_2d
    move-object v2, v6

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/f3;->e(Lcom/google/android/gms/internal/ads/m1;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/m1;->l(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/f3;->e:I

    return v8

    :cond_2e
    const-string v0, "AVI Header List not found"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/l1;
    .locals 0

    return-object p0
.end method
