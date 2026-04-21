.class public Lcom/github/mikephil/charting/data/LineDataSet;
.super Lcom/github/mikephil/charting/data/g;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    }
.end annotation


# instance fields
.field public F:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

.field public G:Ljava/util/List;

.field public H:I

.field public I:F

.field public J:F

.field public K:F

.field public L:Landroid/graphics/DashPathEffect;

.field public M:Lcom/github/mikephil/charting/formatter/e;

.field public N:Z

.field public O:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->a:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    const/4 p2, -0x1

    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:I

    const/high16 p2, 0x41000000    # 8.0f

    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->I:F

    const/high16 p2, 0x40800000    # 4.0f

    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->J:F

    const p2, 0x3e4ccccd    # 0.2f

    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->K:F

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->L:Landroid/graphics/DashPathEffect;

    new-instance p1, Lcom/github/mikephil/charting/formatter/b;

    invoke-direct {p1}, Lcom/github/mikephil/charting/formatter/b;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->M:Lcom/github/mikephil/charting/formatter/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->N:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    const/16 p1, 0xea

    const/16 p2, 0xff

    const/16 v0, 0x8c

    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public C0(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    return-void
.end method

.method public D0(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->I:F

    goto :goto_0

    :cond_0
    const-string p0, "LineDataSet"

    const-string p1, "Circle radius cannot be < 1"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public E()Z
    .locals 1

    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->b:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    return-void
.end method

.method public F()I
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public J()Lcom/github/mikephil/charting/formatter/e;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->M:Lcom/github/mikephil/charting/formatter/e;

    return-object p0
.end method

.method public O()Landroid/graphics/DashPathEffect;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->L:Landroid/graphics/DashPathEffect;

    return-object p0
.end method

.method public R()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->I:F

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->L:Landroid/graphics/DashPathEffect;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public f0(I)I
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:I

    return p0
.end method

.method public getMode()Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    return-object p0
.end method

.method public i0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->N:Z

    return p0
.end method

.method public j()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->K:F

    return p0
.end method

.method public k0()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->J:F

    return p0
.end method

.method public m0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    return p0
.end method
