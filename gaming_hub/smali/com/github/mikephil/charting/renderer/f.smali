.class public abstract Lcom/github/mikephil/charting/renderer/f;
.super Lcom/github/mikephil/charting/renderer/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/g;-><init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/g;)V

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    invoke-static {}, Lcom/github/mikephil/charting/utils/f;->r()I

    move-result p0

    const/16 v0, 0x12

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V
    .locals 3

    shl-int/lit8 p4, p4, 0x18

    const v0, 0xffffff

    and-int/2addr p3, v0

    or-int/2addr p3, p4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/f;->m()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/c;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    return-void
.end method

.method public o(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/g;->h()F

    move-result p2

    float-to-int p2, p2

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/g;->j()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/g;->i()F

    move-result v2

    float-to-int v2, v2

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/g;->f()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p3, p2, v1, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fill-drawables not (yet) supported below API level 18, this code was run on API level "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/github/mikephil/charting/utils/f;->r()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
