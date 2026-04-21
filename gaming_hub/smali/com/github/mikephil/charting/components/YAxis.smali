.class public Lcom/github/mikephil/charting/components/YAxis;
.super Lcom/github/mikephil/charting/components/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/YAxis$AxisDependency;,
        Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    }
.end annotation


# instance fields
.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:F

.field public O:F

.field public P:F

.field public Q:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

.field public R:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public S:F

.field public T:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2

    invoke-direct {p0}, Lcom/github/mikephil/charting/components/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->I:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->J:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->K:Z

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->L:Z

    const v0, -0x777778

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->M:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->N:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->O:F

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->P:F

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->a:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->Q:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->S:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->T:F

    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->R:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->c:F

    return-void
.end method


# virtual methods
.method public B()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/components/YAxis;->R:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object p0
.end method

.method public C()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/components/YAxis;->Q:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    return-object p0
.end method

.method public D()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/components/YAxis;->T:F

    return p0
.end method

.method public E()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/components/YAxis;->S:F

    return p0
.end method

.method public F(Landroid/graphics/Paint;)F
    .locals 5

    iget v0, p0, Lcom/github/mikephil/charting/components/b;->e:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/f;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/b;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->E()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->D()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result v0

    :cond_0
    cmpl-float v1, p0, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v1, p0, v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result p0

    :cond_1
    float-to-double v1, p0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move p0, p1

    :goto_0
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public G()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/components/YAxis;->P:F

    return p0
.end method

.method public H()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/components/YAxis;->O:F

    return p0
.end method

.method public I()I
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/components/YAxis;->M:I

    return p0
.end method

.method public J()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/components/YAxis;->N:F

    return p0
.end method

.method public K()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/components/YAxis;->I:Z

    return p0
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/components/YAxis;->J:Z

    return p0
.end method

.method public M()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/components/YAxis;->L:Z

    return p0
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/components/YAxis;->K:Z

    return p0
.end method

.method public O()Z
    .locals 1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->C()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    move-result-object p0

    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->a:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(FF)V
    .locals 4

    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->D:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/github/mikephil/charting/components/a;->G:F

    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->E:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/github/mikephil/charting/components/a;->F:F

    :cond_1
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p2, v1

    sub-float/2addr p1, v1

    :cond_2
    iget-boolean v1, p0, Lcom/github/mikephil/charting/components/a;->D:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v1, :cond_3

    div-float v1, v0, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->G()F

    move-result v3

    mul-float/2addr v1, v3

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/github/mikephil/charting/components/a;->G:F

    :cond_3
    iget-boolean p1, p0, Lcom/github/mikephil/charting/components/a;->E:Z

    if-nez p1, :cond_4

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->H()F

    move-result p1

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    iput p2, p0, Lcom/github/mikephil/charting/components/a;->F:F

    :cond_4
    iget p1, p0, Lcom/github/mikephil/charting/components/a;->F:F

    iget p2, p0, Lcom/github/mikephil/charting/components/a;->G:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/a;->H:F

    return-void
.end method
