.class public Lcom/github/mikephil/charting/charts/LineChart;
.super Lcom/github/mikephil/charting/charts/a;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/a;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getLineData()Lcom/github/mikephil/charting/data/f;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/charts/b;->b:Lcom/github/mikephil/charting/data/e;

    check-cast p0, Lcom/github/mikephil/charting/data/f;

    return-object p0
.end method

.method public k()V
    .locals 3

    invoke-super {p0}, Lcom/github/mikephil/charting/charts/a;->k()V

    new-instance v0, Lcom/github/mikephil/charting/renderer/e;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/b;->s:Lcom/github/mikephil/charting/animation/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/b;->r:Lcom/github/mikephil/charting/utils/g;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/e;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/c;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/g;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b;->p:Lcom/github/mikephil/charting/renderer/c;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/github/mikephil/charting/renderer/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/github/mikephil/charting/renderer/e;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/e;->x()V

    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/b;->onDetachedFromWindow()V

    return-void
.end method
