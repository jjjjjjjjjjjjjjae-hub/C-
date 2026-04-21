.class public abstract Liux/system/color_extractor_for_game_launcher_10cr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(III[F)V
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_2

    :cond_0
    div-float v3, v0, v1

    int-to-float v4, p0

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    sub-int/2addr p1, p2

    int-to-float p0, p1

    div-float/2addr p0, v0

    goto :goto_1

    :cond_1
    int-to-float v4, p1

    cmpl-float v4, v4, v1

    if-nez v4, :cond_2

    sub-int/2addr p2, p0

    int-to-float p0, p2

    div-float/2addr p0, v0

    const/high16 p1, 0x40000000    # 2.0f

    :goto_0
    add-float/2addr p0, p1

    goto :goto_1

    :cond_2
    sub-int/2addr p0, p1

    int-to-float p0, p0

    div-float/2addr p0, v0

    const/high16 p1, 0x40800000    # 4.0f

    goto :goto_0

    :goto_1
    const/high16 p1, 0x42700000    # 60.0f

    mul-float/2addr p0, p1

    cmpg-float p1, p0, v2

    if-gez p1, :cond_3

    const/high16 p1, 0x43b40000    # 360.0f

    add-float v2, p0, p1

    goto :goto_2

    :cond_3
    move v2, p0

    :goto_2
    const/high16 p0, 0x437f0000    # 255.0f

    div-float p0, v1, p0

    goto :goto_3

    :cond_4
    move p0, v2

    move v3, p0

    :goto_3
    const/4 p1, 0x0

    aput v2, p3, p1

    const/4 p1, 0x1

    aput v3, p3, p1

    const/4 p1, 0x2

    aput p0, p3, p1

    return-void
.end method

.method public static c(I[F)V
    .locals 2

    invoke-static {p0}, Liux/system/color_extractor_for_game_launcher_10cr/c;->e(I)I

    move-result v0

    invoke-static {p0}, Liux/system/color_extractor_for_game_launcher_10cr/c;->d(I)I

    move-result v1

    invoke-static {p0}, Liux/system/color_extractor_for_game_launcher_10cr/c;->a(I)I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Liux/system/color_extractor_for_game_launcher_10cr/c;->b(III[F)V

    return-void
.end method

.method public static d(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static e(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
