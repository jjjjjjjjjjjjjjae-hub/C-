.class public final Lcom/google/android/gms/internal/ads/nl4;
.super Lcom/google/android/gms/internal/ads/pl4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u50;[IILcom/google/android/gms/internal/ads/in4;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/u31;)V
    .locals 4

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/pl4;-><init>(Lcom/google/android/gms/internal/ads/u50;[II)V

    invoke-static/range {p15 .. p15}, Lcom/google/android/gms/internal/ads/zzfvv;->F(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvv;

    return-void
.end method

.method public static bridge synthetic b([Lcom/google/android/gms/internal/ads/sm4;)Lcom/google/android/gms/internal/ads/zzfvv;
    .locals 22

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    if-ge v3, v6, :cond_1

    aget-object v6, p0, v3

    if-eqz v6, :cond_0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/sm4;->b:[I

    array-length v6, v6

    if-le v6, v0, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfvv;->b:Lcom/google/android/gms/internal/ads/tb3;

    new-instance v6, Lcom/google/android/gms/internal/ads/ca3;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ca3;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/ll4;

    invoke-direct {v7, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/ll4;-><init>(JJ)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ca3;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ca3;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    new-array v3, v6, [[J

    move v7, v2

    :goto_2
    const-wide/16 v8, -0x1

    if-ge v7, v6, :cond_5

    aget-object v10, p0, v7

    if-nez v10, :cond_2

    new-array v8, v2, [J

    aput-object v8, v3, v7

    goto :goto_4

    :cond_2
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/sm4;->b:[I

    array-length v11, v11

    new-array v11, v11, [J

    aput-object v11, v3, v7

    move v11, v2

    :goto_3
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/sm4;->b:[I

    array-length v13, v12

    if-ge v11, v13, :cond_4

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/sm4;->a:Lcom/google/android/gms/internal/ads/u50;

    aget v12, v12, v11

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/u50;->b(I)Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v12

    iget v12, v12, Lcom/google/android/gms/internal/ads/eo4;->j:I

    int-to-long v12, v12

    aget-object v14, v3, v7

    cmp-long v15, v12, v8

    if-nez v15, :cond_3

    move-wide v12, v4

    :cond_3
    aput-wide v12, v14, v11

    add-int/2addr v11, v0

    goto :goto_3

    :cond_4
    aget-object v8, v3, v7

    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/2addr v7, v0

    goto :goto_2

    :cond_5
    new-array v7, v6, [I

    new-array v10, v6, [J

    move v11, v2

    :goto_5
    if-ge v11, v6, :cond_7

    aget-object v12, v3, v11

    array-length v13, v12

    if-nez v13, :cond_6

    move-wide v12, v4

    goto :goto_6

    :cond_6
    aget-wide v12, v12, v2

    :goto_6
    aput-wide v12, v10, v11

    add-int/2addr v11, v0

    goto :goto_5

    :cond_7
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/nl4;->c(Ljava/util/List;[J)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/gb3;->c()Lcom/google/android/gms/internal/ads/gb3;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/eb3;->b(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/bb3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/bb3;->b(I)Lcom/google/android/gms/internal/ads/za3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/za3;->c()Lcom/google/android/gms/internal/ads/ma3;

    move-result-object v4

    move v5, v2

    :goto_7
    if-ge v5, v6, :cond_d

    aget-object v11, v3, v5

    array-length v11, v11

    if-gt v11, v0, :cond_8

    goto :goto_c

    :cond_8
    new-array v12, v11, [D

    move v13, v2

    :goto_8
    aget-object v14, v3, v5

    array-length v15, v14

    const-wide/16 v16, 0x0

    if-ge v13, v15, :cond_a

    aget-wide v14, v14, v13

    cmp-long v18, v14, v8

    if-nez v18, :cond_9

    goto :goto_9

    :cond_9
    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_9
    aput-wide v16, v12, v13

    add-int/2addr v13, v0

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, -0x1

    aget-wide v13, v12, v11

    aget-wide v18, v12, v2

    sub-double v13, v13, v18

    move v15, v2

    :goto_a
    if-ge v15, v11, :cond_c

    aget-wide v18, v12, v15

    add-int/2addr v15, v0

    aget-wide v20, v12, v15

    add-double v18, v18, v20

    cmpl-double v20, v13, v16

    if-nez v20, :cond_b

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_b
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v18, v18, v20

    aget-wide v20, v12, v2

    sub-double v18, v18, v20

    div-double v18, v18, v13

    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v2, v8}, Lcom/google/android/gms/internal/ads/wa3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const-wide/16 v8, -0x1

    goto :goto_a

    :cond_c
    :goto_c
    add-int/2addr v5, v0

    const/4 v2, 0x0

    const-wide/16 v8, -0x1

    goto :goto_7

    :cond_d
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/wa3;->g0()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfvv;->F(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v2

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v8, v7, v5

    add-int/2addr v8, v0

    aput v8, v7, v5

    aget-object v9, v3, v5

    aget-wide v8, v9, v8

    aput-wide v8, v10, v5

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/nl4;->c(Ljava/util/List;[J)V

    add-int/2addr v4, v0

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v6, :cond_10

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    aget-wide v3, v10, v2

    add-long/2addr v3, v3

    aput-wide v3, v10, v2

    :cond_f
    add-int/2addr v2, v0

    goto :goto_e

    :cond_10
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/nl4;->c(Ljava/util/List;[J)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ca3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ca3;-><init>()V

    const/4 v3, 0x0

    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ca3;

    if-nez v4, :cond_11

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v4

    goto :goto_10

    :cond_11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ca3;->j()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v4

    :goto_10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ca3;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ca3;

    add-int/2addr v3, v0

    goto :goto_f

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ca3;->j()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/List;[J)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ca3;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/ll4;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/ll4;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ca3;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ca3;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
