.class public abstract Lcom/github/mikephil/charting/renderer/g;
.super Lcom/github/mikephil/charting/renderer/b;
.source "SourceFile"


# instance fields
.field public h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/b;-><init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/g;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->h:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public l(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/e;)V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/c;->d:Landroid/graphics/Paint;

    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/a;->e0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/c;->d:Landroid/graphics/Paint;

    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/e;->N()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/c;->d:Landroid/graphics/Paint;

    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/e;->Y()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/g;->j()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/g;->f()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/g;->h:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-interface {p4}, Lcom/github/mikephil/charting/interfaces/datasets/e;->l0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/g;->h:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/g;->h:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {p4}, Lcom/github/mikephil/charting/utils/g;->h()F

    move-result p4

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/g;->h:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/i;->a:Lcom/github/mikephil/charting/utils/g;

    invoke-virtual {p4}, Lcom/github/mikephil/charting/utils/g;->i()F

    move-result p4

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/g;->h:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
