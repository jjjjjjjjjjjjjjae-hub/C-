.class public abstract Lcom/github/mikephil/charting/renderer/b;
.super Lcom/github/mikephil/charting/renderer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/renderer/b$a;
    }
.end annotation


# instance fields
.field public g:Lcom/github/mikephil/charting/renderer/b$a;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/c;-><init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/g;)V

    new-instance p1, Lcom/github/mikephil/charting/renderer/b$a;

    invoke-direct {p1, p0}, Lcom/github/mikephil/charting/renderer/b$a;-><init>(Lcom/github/mikephil/charting/renderer/b;)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/b;->g:Lcom/github/mikephil/charting/renderer/b$a;

    return-void
.end method


# virtual methods
.method public j(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/a;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->c(Lcom/github/mikephil/charting/data/Entry;)I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/b;->g0()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/c;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/animation/a;->b()F

    move-result p0

    mul-float/2addr p2, p0

    cmpl-float p0, p1, p2

    if-ltz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public k(Lcom/github/mikephil/charting/interfaces/datasets/b;)Z
    .locals 0

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->z()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/b;->M()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
