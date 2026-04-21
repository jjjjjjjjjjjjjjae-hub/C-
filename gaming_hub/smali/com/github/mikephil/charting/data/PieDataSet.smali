.class public Lcom/github/mikephil/charting/data/PieDataSet;
.super Lcom/github/mikephil/charting/data/DataSet;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:Z

.field public v:F

.field public w:Z

.field public x:F

.field public y:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

.field public z:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/DataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->v:F

    const/high16 p1, 0x41900000    # 18.0f

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->x:F

    sget-object p1, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->a:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->y:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->z:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->A:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->B:F

    const/high16 p1, 0x42960000    # 75.0f

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->C:F

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->D:F

    const p1, 0x3ecccccd    # 0.4f

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->E:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->F:Z

    return-void
.end method


# virtual methods
.method public A0(Lcom/github/mikephil/charting/data/PieEntry;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->w0(Lcom/github/mikephil/charting/data/Entry;)V

    return-void
.end method

.method public H()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->v:F

    return p0
.end method

.method public T()I
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->A:I

    return p0
.end method

.method public V()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->y:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object p0
.end method

.method public Z()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->z:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object p0
.end method

.method public b0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->F:Z

    return p0
.end method

.method public d0()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->C:F

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->w:Z

    return p0
.end method

.method public p()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->B:F

    return p0
.end method

.method public q()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->D:F

    return p0
.end method

.method public u()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->E:F

    return p0
.end method

.method public bridge synthetic u0(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    check-cast p1, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/PieDataSet;->A0(Lcom/github/mikephil/charting/data/PieEntry;)V

    return-void
.end method

.method public y()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->x:F

    return p0
.end method
