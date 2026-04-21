.class public Lcom/samsung/android/mas/internal/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(IIII)Lcom/samsung/android/mas/internal/ui/j;
    .locals 4

    int-to-float p2, p2

    int-to-float p3, p3

    .line 6
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    int-to-float p0, v1

    div-float v2, p0, p3

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    int-to-float p0, v0

    div-float v2, p0, p2

    goto :goto_0

    :cond_2
    const/high16 v3, -0x80000000

    if-ne p0, v3, :cond_3

    if-ne p1, v3, :cond_3

    int-to-float p0, v0

    div-float/2addr p0, p2

    int-to-float p1, v1

    div-float/2addr p1, p3

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    :cond_3
    if-ne p0, v3, :cond_4

    int-to-float p0, v1

    div-float p1, p0, p3

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    move p3, p0

    goto :goto_0

    :cond_4
    if-ne p1, v3, :cond_5

    int-to-float p0, v0

    div-float p1, p0, p2

    mul-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p1, p1

    int-to-float p2, v1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    move p2, p0

    goto :goto_0

    :cond_5
    int-to-float p2, v0

    int-to-float p3, v1

    :goto_0
    mul-float/2addr p2, v2

    float-to-int p0, p2

    mul-float/2addr v2, p3

    float-to-int p1, v2

    .line 13
    new-instance p2, Lcom/samsung/android/mas/internal/ui/j;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/mas/internal/ui/j;-><init>(II)V

    return-object p2
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    .line 1
    const-string p0, "0:00"

    return-object p0

    :cond_0
    sub-long/2addr p0, p2

    const-wide/16 p2, 0x3e8

    .line 2
    div-long/2addr p0, p2

    const-wide/16 p2, 0x3c

    .line 3
    rem-long v0, p0, p2

    .line 4
    div-long/2addr p0, p2

    .line 5
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
