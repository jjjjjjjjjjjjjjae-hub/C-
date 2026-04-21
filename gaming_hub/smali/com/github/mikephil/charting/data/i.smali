.class public Lcom/github/mikephil/charting/data/i;
.super Lcom/github/mikephil/charting/data/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/datasets/f;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/github/mikephil/charting/interfaces/datasets/f;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/data/e;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(I)Lcom/github/mikephil/charting/interfaces/datasets/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/i;->v(I)Lcom/github/mikephil/charting/interfaces/datasets/f;

    move-result-object p0

    return-object p0
.end method

.method public i(Lcom/github/mikephil/charting/highlight/b;)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/i;->u()Lcom/github/mikephil/charting/interfaces/datasets/f;

    move-result-object p0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/b;->d()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {p0, p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p0

    return-object p0
.end method

.method public u()Lcom/github/mikephil/charting/interfaces/datasets/f;
    .locals 1

    iget-object p0, p0, Lcom/github/mikephil/charting/data/e;->i:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/interfaces/datasets/f;

    return-object p0
.end method

.method public v(I)Lcom/github/mikephil/charting/interfaces/datasets/f;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/i;->u()Lcom/github/mikephil/charting/interfaces/datasets/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public w()F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/i;->u()Lcom/github/mikephil/charting/interfaces/datasets/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/b;->g0()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/i;->u()Lcom/github/mikephil/charting/interfaces/datasets/f;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->n(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/d;->c()F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
