.class public abstract Lcom/github/mikephil/charting/highlight/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/highlight/c;


# instance fields
.field public a:Lcom/github/mikephil/charting/charts/c;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/highlight/e;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/github/mikephil/charting/highlight/e;->a:Lcom/github/mikephil/charting/charts/c;

    return-void
.end method


# virtual methods
.method public a(FF)Lcom/github/mikephil/charting/highlight/b;
    .locals 4

    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/e;->a:Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/c;->u(FF)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/e;->a:Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/c;->getRadius()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/e;->a:Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/c;->v(FF)F

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/highlight/e;->a:Lcom/github/mikephil/charting/charts/c;

    instance-of v3, v2, Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/b;->getAnimator()Lcom/github/mikephil/charting/animation/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/a;->c()F

    move-result v2

    div-float/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/highlight/e;->a:Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/charts/c;->w(F)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/github/mikephil/charting/highlight/e;->a:Lcom/github/mikephil/charting/charts/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/b;->getData()Lcom/github/mikephil/charting/data/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/e;->l()Lcom/github/mikephil/charting/interfaces/datasets/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/b;->g0()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/github/mikephil/charting/highlight/e;->b(IFF)Lcom/github/mikephil/charting/highlight/b;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public abstract b(IFF)Lcom/github/mikephil/charting/highlight/b;
.end method
