.class public abstract Lcom/samsung/android/game/gamehome/app/main/utility/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroid/content/Context;)I
    .locals 4

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p0

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/2addr p1, v0

    sub-int/2addr p0, p1

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p2, p1}, Lcom/samsung/android/game/gamehome/utility/d;->d(Landroid/content/Context;F)I

    move-result p1

    add-int/lit8 p2, v0, 0x1

    mul-int/2addr p2, p1

    if-lt p0, p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 p0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
