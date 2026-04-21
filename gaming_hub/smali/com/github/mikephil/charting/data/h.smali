.class public abstract Lcom/github/mikephil/charting/data/h;
.super Lcom/github/mikephil/charting/data/b;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/e;


# instance fields
.field public w:Z

.field public x:Z

.field public y:F

.field public z:Landroid/graphics/DashPathEffect;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/h;->w:Z

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/h;->x:Z

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/github/mikephil/charting/data/h;->y:F

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/github/mikephil/charting/data/h;->z:Landroid/graphics/DashPathEffect;

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/h;->y:F

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/data/h;->w:Z

    return p0
.end method

.method public N()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/h;->y:F

    return p0
.end method

.method public Y()Landroid/graphics/DashPathEffect;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/h;->z:Landroid/graphics/DashPathEffect;

    return-object p0
.end method

.method public l0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/data/h;->x:Z

    return p0
.end method
