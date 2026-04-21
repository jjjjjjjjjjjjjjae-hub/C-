.class public Lcom/github/mikephil/charting/formatter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/interfaces/datasets/c;Lcom/github/mikephil/charting/interfaces/dataprovider/c;)F
    .locals 3

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/b;->getYChartMax()F

    move-result p0

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/b;->getYChartMin()F

    move-result v0

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/c;->getLineData()Lcom/github/mikephil/charting/data/f;

    move-result-object p2

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->b()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->i()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/e;->o()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    move p0, v2

    :cond_1
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/e;->q()F

    move-result p2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    move v0, v2

    :cond_2
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->i()F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, p0

    :goto_0
    return v2
.end method
