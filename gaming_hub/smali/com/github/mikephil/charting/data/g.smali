.class public abstract Lcom/github/mikephil/charting/data/g;
.super Lcom/github/mikephil/charting/data/h;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/d;


# instance fields
.field public A:I

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:I

.field public D:F

.field public E:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0xea

    const/16 p2, 0xff

    const/16 v0, 0x8c

    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/g;->A:I

    const/16 p1, 0x55

    iput p1, p0, Lcom/github/mikephil/charting/data/g;->C:I

    const/high16 p1, 0x40200000    # 2.5f

    iput p1, p0, Lcom/github/mikephil/charting/data/g;->D:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/g;->E:Z

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/g;->E:Z

    return-void
.end method

.method public B0(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/f;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/g;->D:F

    return-void
.end method

.method public G()I
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/g;->A:I

    return p0
.end method

.method public S()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mikephil/charting/data/g;->E:Z

    return p0
.end method

.method public a()I
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/g;->C:I

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lcom/github/mikephil/charting/data/g;->D:F

    return p0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/github/mikephil/charting/data/g;->B:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
