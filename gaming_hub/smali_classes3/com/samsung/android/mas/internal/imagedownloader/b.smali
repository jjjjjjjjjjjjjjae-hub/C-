.class public Lcom/samsung/android/mas/internal/imagedownloader/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Movie;

.field private b:J

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>(Landroid/graphics/Movie;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/b;->a:Landroid/graphics/Movie;

    return-void
.end method

.method public static a([BII)Lcom/samsung/android/mas/internal/imagedownloader/b;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Movie;->width()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Movie;->height()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Movie;->duration()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/mas/internal/imagedownloader/b;

    invoke-direct {p1, p0}, Lcom/samsung/android/mas/internal/imagedownloader/b;-><init>(Landroid/graphics/Movie;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/b;->c:F

    iget v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/b;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-wide v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/b;->b:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/mas/internal/imagedownloader/b;->b:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/mas/internal/imagedownloader/b;->a:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/imagedownloader/b;->a:Landroid/graphics/Movie;

    invoke-virtual {v1, v0}, Landroid/graphics/Movie;->setTime(I)Z

    iget-object v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/b;->a:Landroid/graphics/Movie;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/b;->a:Landroid/graphics/Movie;

    invoke-virtual {p0}, Landroid/graphics/Movie;->height()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/imagedownloader/b;->a:Landroid/graphics/Movie;

    invoke-virtual {p0}, Landroid/graphics/Movie;->width()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/imagedownloader/b;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/mas/internal/imagedownloader/b;->c:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/imagedownloader/b;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/mas/internal/imagedownloader/b;->d:F

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
