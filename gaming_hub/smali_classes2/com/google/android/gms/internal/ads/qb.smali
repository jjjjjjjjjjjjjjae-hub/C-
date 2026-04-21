.class public final Lcom/google/android/gms/internal/ads/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/q22;

.field public final b:Lcom/google/android/gms/internal/ads/ov1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q22;Lcom/google/android/gms/internal/ads/rb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb;->a:Lcom/google/android/gms/internal/ads/q22;

    new-instance p1, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ov1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb;->b:Lcom/google/android/gms/internal/ads/ov1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/m1;J)Lcom/google/android/gms/internal/ads/t0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->S()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/m1;->V()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qb;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ov1;->i(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qb;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-interface {v6, v4, v5, v3}, Lcom/google/android/gms/internal/ads/m1;->o([BII)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    move-wide v7, v3

    move v6, v5

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/qb;->b:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v12

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/sb;->h([BI)I

    move-result v10

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_0

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/tb;->c(Lcom/google/android/gms/internal/ads/ov1;)J

    move-result-wide v14

    cmp-long v5, v14, v3

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qb;->a:Lcom/google/android/gms/internal/ads/q22;

    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/ads/q22;->b(J)J

    move-result-wide v14

    cmp-long v5, v14, p2

    if-lez v5, :cond_2

    cmp-long v0, v7, v3

    if-nez v0, :cond_1

    invoke-static {v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/t0;->d(JJ)Lcom/google/android/gms/internal/ads/t0;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    int-to-long v3, v6

    :goto_1
    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/t0;->e(J)Lcom/google/android/gms/internal/ads/t0;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    const-wide/32 v5, 0x186a0

    add-long/2addr v5, v14

    cmp-long v5, v5, p2

    if-lez v5, :cond_3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v0

    int-to-long v3, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v5

    move v6, v5

    move-wide v7, v14

    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_5

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v10, 0x9

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->C()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v14

    if-ge v14, v10, :cond_6

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v10

    if-ge v10, v11, :cond_7

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v14

    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/sb;->h([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-eq v10, v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->G()I

    move-result v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v14

    if-ge v14, v10, :cond_9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v10

    if-lt v10, v11, :cond_b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v14

    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/sb;->h([BI)I

    move-result v10

    if-eq v10, v13, :cond_b

    const/16 v14, 0x1b9

    if-eq v10, v14, :cond_b

    ushr-int/lit8 v10, v10, 0x8

    if-ne v10, v12, :cond_b

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/ov1;->m(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v10

    const/4 v14, 0x2

    if-ge v10, v14, :cond_a

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->G()I

    move-result v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->u()I

    move-result v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v15

    add-int/2addr v15, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ov1;->l(I)V

    goto :goto_2

    :cond_b
    :goto_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ov1;->t()I

    move-result v5

    goto/16 :goto_0

    :cond_c
    cmp-long v0, v7, v3

    if-eqz v0, :cond_d

    int-to-long v3, v5

    add-long/2addr v1, v3

    invoke-static {v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/t0;->f(JJ)Lcom/google/android/gms/internal/ads/t0;

    move-result-object v0

    goto :goto_4

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/t0;->d:Lcom/google/android/gms/internal/ads/t0;

    :goto_4
    return-object v0
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/r52;->f:[B

    array-length v1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qb;->b:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ov1;->j([BI)V

    return-void
.end method
