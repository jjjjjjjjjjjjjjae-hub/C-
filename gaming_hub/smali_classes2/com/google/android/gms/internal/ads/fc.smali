.class public final Lcom/google/android/gms/internal/ads/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l1;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/ov1;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lcom/google/android/gms/internal/ads/ic;

.field public final f:Lcom/google/android/gms/internal/ads/k8;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lcom/google/android/gms/internal/ads/cc;

.field public k:Lcom/google/android/gms/internal/ads/bc;

.field public l:Lcom/google/android/gms/internal/ads/o1;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/k8;Lcom/google/android/gms/internal/ads/q22;Lcom/google/android/gms/internal/ads/ic;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fc;->e:Lcom/google/android/gms/internal/ads/ic;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fc;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fc;->f:Lcom/google/android/gms/internal/ads/k8;

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ov1;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/ov1;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fc;->i:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fc;->g:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fc;->d:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/cc;

    const p6, 0x1b8a0

    invoke-direct {p4, p6}, Lcom/google/android/gms/internal/ads/cc;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fc;->j:Lcom/google/android/gms/internal/ads/cc;

    sget-object p4, Lcom/google/android/gms/internal/ads/o1;->G:Lcom/google/android/gms/internal/ads/o1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fc;->l:Lcom/google/android/gms/internal/ads/o1;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/fc;->r:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/ic;->a()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/fc;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kc;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->g:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/xb;

    new-instance p4, Lcom/google/android/gms/internal/ads/dc;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/dc;-><init>(Lcom/google/android/gms/internal/ads/fc;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/xb;-><init>(Lcom/google/android/gms/internal/ads/wb;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/fc;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/fc;->m:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/fc;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fc;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/fc;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fc;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/fc;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fc;->i:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/fc;)Lcom/google/android/gms/internal/ads/o1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fc;->l:Lcom/google/android/gms/internal/ads/o1;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/fc;)Lcom/google/android/gms/internal/ads/ic;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fc;->e:Lcom/google/android/gms/internal/ads/ic;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/internal/ads/fc;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/internal/ads/fc;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/fc;->r:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/internal/ads/fc;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/fc;->m:I

    return-void
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/internal/ads/fc;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fc;->n:Z

    return-void
.end method


# virtual methods
.method public final synthetic V()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    return-object p0
.end method

.method public final d(JJ)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fc;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/q22;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q22;->f()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q22;->d()J

    move-result-wide v4

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    cmp-long v1, v4, v1

    if-eqz v1, :cond_1

    cmp-long v1, v4, p3

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/q22;->i(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->k:Lcom/google/android/gms/internal/ads/bc;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/v0;->d(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ov1;->i(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, p2

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fc;->g:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fc;->g:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/kc;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/kc;->j()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/fc;->q:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/ads/z0;

    const/16 v0, 0x3ac

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/z0;->k([BIIZ)Z

    move v0, v1

    :goto_0
    const/16 v2, 0xbc

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v0

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/z0;->e(IZ)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o1;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fc;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->f:Lcom/google/android/gms/internal/ads/k8;

    new-instance v1, Lcom/google/android/gms/internal/ads/n8;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/n8;-><init>(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/k8;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->l:Lcom/google/android/gms/internal/ads/o1;

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->V()J

    move-result-wide v11

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/fc;->n:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    cmp-long v3, v11, v13

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fc;->j:Lcom/google/android/gms/internal/ads/cc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cc;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/fc;->r:I

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/cc;->a(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/fc;->o:Z

    const-wide/16 v7, 0x0

    if-nez v3, :cond_3

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/fc;->o:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fc;->j:Lcom/google/android/gms/internal/ads/cc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cc;->b()J

    move-result-wide v4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v16

    if-eqz v4, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/ads/bc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cc;->c()Lcom/google/android/gms/internal/ads/q22;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cc;->b()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/fc;->r:I

    const v16, 0x1b8a0

    move/from16 v17, v3

    move-object v3, v9

    move-wide v13, v7

    move-wide v7, v11

    move-object v15, v9

    move/from16 v9, v17

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/bc;-><init>(Lcom/google/android/gms/internal/ads/q22;JJII)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/fc;->k:Lcom/google/android/gms/internal/ads/bc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/fc;->l:Lcom/google/android/gms/internal/ads/o1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/v0;->b()Lcom/google/android/gms/internal/ads/l2;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    goto :goto_1

    :cond_2
    move-wide v13, v7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fc;->l:Lcom/google/android/gms/internal/ads/o1;

    new-instance v5, Lcom/google/android/gms/internal/ads/k2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cc;->b()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/k2;-><init>(JJ)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    goto :goto_1

    :cond_3
    move-wide v13, v7

    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/fc;->p:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/fc;->p:Z

    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/fc;->d(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v4

    cmp-long v4, v4, v13

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/i2;->a:J

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fc;->k:Lcom/google/android/gms/internal/ads/bc;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v0;->e()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/v0;->a(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;)I

    move-result v0

    return v0

    :cond_7
    move v3, v10

    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v5

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-lt v5, v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v2

    invoke-static {v4, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/ov1;->j([BI)V

    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v5

    const/4 v7, -0x1

    if-ge v5, v6, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v2

    rsub-int v5, v2, 0x24b8

    invoke-interface {v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/m1;->h([BII)I

    move-result v5

    if-ne v5, v7, :cond_d

    move v10, v3

    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fc;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v10, v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fc;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kc;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/pb;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/google/android/gms/internal/ads/pb;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/pb;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ov1;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/pb;->b(Lcom/google/android/gms/internal/ads/ov1;I)V

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    return v7

    :cond_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/ov1;

    add-int/2addr v2, v5

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/ov1;->k(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v2

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/lc;->a([BII)I

    move-result v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    add-int/lit16 v5, v2, 0xbc

    if-le v5, v4, :cond_f

    iget v4, v0, Lcom/google/android/gms/internal/ads/fc;->q:I

    sub-int/2addr v2, v1

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/fc;->q:I

    goto :goto_6

    :cond_f
    iput v3, v0, Lcom/google/android/gms/internal/ads/fc;->q:I

    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v2

    if-le v5, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v1

    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    return v3

    :cond_11
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    const/4 v10, 0x1

    goto :goto_7

    :cond_12
    move v10, v3

    :goto_7
    shr-int/lit8 v4, v1, 0x8

    and-int/lit8 v6, v1, 0x20

    and-int/lit8 v8, v1, 0x10

    and-int/lit16 v4, v4, 0x1fff

    if-eqz v8, :cond_13

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/fc;->g:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/kc;

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_14

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    return v3

    :cond_14
    and-int/lit8 v1, v1, 0xf

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fc;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v1, -0x1

    invoke-virtual {v9, v4, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/fc;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v9, v1, :cond_15

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    return v3

    :cond_15
    const/4 v13, 0x1

    add-int/2addr v9, v13

    and-int/lit8 v9, v9, 0xf

    if-eq v1, v9, :cond_16

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/kc;->j()V

    :cond_16
    if-eqz v6, :cond_18

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    const/4 v1, 0x2

    goto :goto_9

    :cond_17
    move v1, v3

    :goto_9
    or-int/2addr v10, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/ov1;

    add-int/2addr v6, v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    :cond_18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fc;->n:Z

    if-nez v1, :cond_19

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/fc;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ov1;->k(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-interface {v8, v4, v10}, Lcom/google/android/gms/internal/ads/kc;->b(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ov1;->k(I)V

    if-nez v1, :cond_1b

    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fc;->n:Z

    if-eqz v1, :cond_1b

    const-wide/16 v1, -0x1

    cmp-long v1, v11, v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fc;->p:Z

    :cond_1b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    return v3
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/l1;
    .locals 0

    return-object p0
.end method
