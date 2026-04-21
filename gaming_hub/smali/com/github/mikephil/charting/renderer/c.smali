.class public abstract Lcom/github/mikephil/charting/renderer/c;
.super Lcom/github/mikephil/charting/renderer/i;
.source "SourceFile"


# instance fields
.field public b:Lcom/github/mikephil/charting/animation/a;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/g;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/renderer/i;-><init>(Lcom/github/mikephil/charting/utils/g;)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/c;->b:Lcom/github/mikephil/charting/animation/a;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/c;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/c;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/c;->f:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/c;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/c;->f:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/c;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/c;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/c;->d:Landroid/graphics/Paint;

    const/16 p1, 0xbb

    const/16 p2, 0x73

    const/16 v0, 0xff

    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/interfaces/datasets/b;)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/c;->f:Landroid/graphics/Paint;

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->r()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/c;->f:Landroid/graphics/Paint;

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->P()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public abstract d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/b;)V
.end method

.method public e(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/f;FLcom/github/mikephil/charting/data/Entry;IFFI)V
    .locals 1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p8, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-interface {p2, p3, p4, p5, p8}, Lcom/github/mikephil/charting/formatter/f;->a(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/g;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p6, p7, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract f(Landroid/graphics/Canvas;)V
.end method

.method public g()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/c;->f:Landroid/graphics/Paint;

    return-object p0
.end method

.method public abstract h()V
.end method

.method public i(Lcom/github/mikephil/charting/interfaces/dataprovider/b;)Z
    .locals 1

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/b;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/e;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/b;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/g;->q()F

    move-result p0

    mul-float/2addr p1, p0

    cmpg-float p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
