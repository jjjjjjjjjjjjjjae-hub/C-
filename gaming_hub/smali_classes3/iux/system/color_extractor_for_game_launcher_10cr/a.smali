.class public abstract Liux/system/color_extractor_for_game_launcher_10cr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liux/system/color_extractor_for_game_launcher_10cr/a$b;
    }
.end annotation


# static fields
.field public static a:F = 0.12f

.field public static b:F = 0.25f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a([FFF)Z
    .locals 2

    const/4 v0, 0x1

    aget v1, p0, v0

    cmpg-float p1, v1, p1

    if-lez p1, :cond_1

    const/4 p1, 0x2

    aget p0, p0, p1

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static b([F[F[F)F
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p0, v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float v1, v3, v1

    :cond_0
    div-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    aget v4, p0, v2

    sub-float/2addr v3, v4

    const/4 v4, 0x2

    aget p1, p1, v4

    aget p0, p0, v4

    sub-float/2addr p1, p0

    aget p0, p2, v0

    mul-float/2addr v1, p0

    aget p0, p2, v2

    mul-float/2addr v3, p0

    aget p0, p2, v4

    mul-float/2addr p1, p0

    mul-float/2addr v1, v1

    mul-float/2addr v3, v3

    add-float/2addr v1, v3

    mul-float/2addr p1, p1

    add-float/2addr v1, p1

    return v1
.end method

.method public static c([I[I)[Liux/system/color_extractor_for_game_launcher_10cr/a$b;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x1

    array-length v4, v1

    new-array v5, v4, [Liux/system/color_extractor_for_game_launcher_10cr/a$b;

    new-array v6, v4, [I

    new-array v7, v4, [[F

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v4, :cond_0

    aget v10, v1, v9

    aput v10, v6, v9

    new-array v11, v2, [F

    aput-object v11, v7, v9

    invoke-static {v10, v11}, Landroid/graphics/Color;->colorToHSV(I[F)V

    add-int/2addr v9, v3

    goto :goto_0

    :cond_0
    array-length v1, v0

    new-array v1, v1, [[F

    move v9, v8

    move v10, v9

    :goto_1
    array-length v11, v0

    if-ge v9, v11, :cond_2

    new-array v11, v2, [F

    aput-object v11, v1, v9

    aget v11, v0, v9

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    if-lez v11, :cond_1

    add-int/2addr v10, v3

    :cond_1
    aget v11, v0, v9

    aget-object v12, v1, v9

    invoke-static {v11, v12}, Landroid/graphics/Color;->colorToHSV(I[F)V

    add-int/2addr v9, v3

    goto :goto_1

    :cond_2
    new-array v9, v4, [I

    new-array v11, v4, [[F

    new-array v13, v2, [F

    fill-array-data v13, :array_0

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v16

    sub-long v14, v14, v16

    move v12, v8

    :goto_2
    if-ge v12, v4, :cond_3

    aput v8, v9, v12

    const/4 v8, 0x4

    new-array v8, v8, [F

    fill-array-data v8, :array_2

    aput-object v8, v11, v12

    add-int/2addr v12, v3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_3
    array-length v12, v0

    const/16 v17, 0x2

    if-ge v8, v12, :cond_8

    aget v12, v0, v8

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    if-lez v12, :cond_7

    aget-object v12, v1, v8

    sget v3, Liux/system/color_extractor_for_game_launcher_10cr/a;->a:F

    move-wide/from16 v18, v14

    sget v14, Liux/system/color_extractor_for_game_launcher_10cr/a;->b:F

    invoke-static {v12, v3, v14}, Liux/system/color_extractor_for_game_launcher_10cr/a;->a([FFF)Z

    move-result v3

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v14, v4, :cond_6

    move-object/from16 v20, v5

    aget-object v5, v7, v14

    move/from16 v21, v10

    sget v10, Liux/system/color_extractor_for_game_launcher_10cr/a;->a:F

    move-object/from16 v22, v6

    sget v6, Liux/system/color_extractor_for_game_launcher_10cr/a;->b:F

    invoke-static {v5, v10, v6}, Liux/system/color_extractor_for_game_launcher_10cr/a;->a([FFF)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v3, :cond_5

    aget-object v5, v1, v8

    aget-object v6, v7, v14

    invoke-static {v5, v6, v13}, Liux/system/color_extractor_for_game_launcher_10cr/a;->b([F[F[F)F

    move-result v5

    cmpg-float v6, v5, v12

    if-gez v6, :cond_4

    goto :goto_6

    :cond_4
    :goto_5
    const/4 v5, 0x1

    goto :goto_7

    :cond_5
    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    aget-object v5, v1, v8

    aget-object v6, v7, v14

    invoke-static {v5, v6, v2}, Liux/system/color_extractor_for_game_launcher_10cr/a;->b([F[F[F)F

    move-result v5

    cmpg-float v6, v5, v12

    if-gez v6, :cond_4

    :goto_6
    move v12, v5

    move v15, v14

    goto :goto_5

    :goto_7
    add-int/2addr v14, v5

    move-object/from16 v5, v20

    move/from16 v10, v21

    move-object/from16 v6, v22

    goto :goto_4

    :cond_6
    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move/from16 v21, v10

    const/4 v5, 0x1

    aget v3, v9, v15

    add-int/lit8 v6, v3, 0x1

    aput v6, v9, v15

    int-to-float v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v12, v6, v5

    aget-object v5, v11, v15

    int-to-float v3, v3

    const/4 v6, 0x0

    aget v10, v5, v6

    mul-float/2addr v10, v3

    aget v14, v0, v8

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v10, v14

    mul-float/2addr v10, v12

    aput v10, v5, v6

    aget-object v5, v11, v15

    const/4 v6, 0x1

    aget v10, v5, v6

    mul-float/2addr v10, v3

    aget v14, v0, v8

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v10, v14

    mul-float/2addr v10, v12

    aput v10, v5, v6

    aget-object v5, v11, v15

    aget v6, v5, v17

    mul-float/2addr v3, v6

    aget v6, v0, v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    mul-float/2addr v3, v12

    aput v3, v5, v17

    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move/from16 v21, v10

    move-wide/from16 v18, v14

    :goto_8
    add-int/2addr v8, v3

    move-wide/from16 v14, v18

    move-object/from16 v5, v20

    move/from16 v10, v21

    move-object/from16 v6, v22

    goto/16 :goto_3

    :cond_8
    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move/from16 v21, v10

    move-wide/from16 v18, v14

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_9

    aget-object v0, v11, v6

    const/4 v1, 0x0

    aget v2, v0, v1

    float-to-int v2, v2

    aget v5, v0, v3

    float-to-int v5, v5

    aget v0, v0, v17

    float-to-int v0, v0

    invoke-static {v2, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v22, v6

    aget-object v2, v7, v6

    invoke-static {v0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    add-int/2addr v6, v3

    goto :goto_9

    :cond_9
    move/from16 v8, v21

    const/4 v1, 0x0

    int-to-float v0, v8

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v12, v2, v0

    move v8, v1

    :goto_a
    if-ge v8, v4, :cond_a

    new-instance v0, Liux/system/color_extractor_for_game_launcher_10cr/a$b;

    aget v1, v22, v8

    aget v2, v9, v8

    int-to-float v2, v2

    mul-float/2addr v2, v12

    invoke-direct {v0, v1, v2}, Liux/system/color_extractor_for_game_launcher_10cr/a$b;-><init>(IF)V

    aput-object v0, v20, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_a

    :cond_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ColorExtractor Memory Usage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorExtractor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Liux/system/color_extractor_for_game_launcher_10cr/a$a;

    invoke-direct {v0}, Liux/system/color_extractor_for_game_launcher_10cr/a$a;-><init>()V

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static d()[I
    .locals 12

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v7

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v8

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v9

    new-array v1, v0, [F

    fill-array-data v1, :array_5

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v10

    new-array v0, v0, [F

    fill-array-data v0, :array_6

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v11

    const/4 v2, -0x1

    const/high16 v3, -0x1000000

    const v4, -0x777778

    filled-new-array/range {v2 .. v11}, [I

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x42640000    # 57.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x42700000    # 60.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x42ea0000    # 117.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_4
    .array-data 4
        0x43360000    # 182.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x436f0000    # 239.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x43958000    # 299.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method
