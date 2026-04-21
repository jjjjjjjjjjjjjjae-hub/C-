.class public Lcom/github/mikephil/charting/highlight/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/mikephil/charting/highlight/b;->e:I

    iput v0, p0, Lcom/github/mikephil/charting/highlight/b;->g:I

    iput p1, p0, Lcom/github/mikephil/charting/highlight/b;->a:F

    iput p2, p0, Lcom/github/mikephil/charting/highlight/b;->b:F

    iput p3, p0, Lcom/github/mikephil/charting/highlight/b;->c:F

    iput p4, p0, Lcom/github/mikephil/charting/highlight/b;->d:F

    iput p5, p0, Lcom/github/mikephil/charting/highlight/b;->f:I

    iput-object p6, p0, Lcom/github/mikephil/charting/highlight/b;->h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/highlight/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/github/mikephil/charting/highlight/b;->f:I

    iget v2, p1, Lcom/github/mikephil/charting/highlight/b;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/github/mikephil/charting/highlight/b;->a:F

    iget v2, p1, Lcom/github/mikephil/charting/highlight/b;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/github/mikephil/charting/highlight/b;->g:I

    iget v2, p1, Lcom/github/mikephil/charting/highlight/b;->g:I

    if-ne v1, v2, :cond_1

    iget p0, p0, Lcom/github/mikephil/charting/highlight/b;->e:I

    iget p1, p1, Lcom/github/mikephil/charting/highlight/b;->e:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public b()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/highlight/b;->h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/highlight/b;->f:I

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/highlight/b;->a:F

    return p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/highlight/b;->c:F

    return p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/highlight/b;->b:F

    return p0
.end method

.method public g()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/highlight/b;->d:F

    return p0
.end method

.method public h(FF)V
    .locals 0

    iput p1, p0, Lcom/github/mikephil/charting/highlight/b;->i:F

    iput p2, p0, Lcom/github/mikephil/charting/highlight/b;->j:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Highlight, x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/mikephil/charting/highlight/b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/mikephil/charting/highlight/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dataSetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/mikephil/charting/highlight/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stackIndex (only stacked barentry): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/github/mikephil/charting/highlight/b;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
