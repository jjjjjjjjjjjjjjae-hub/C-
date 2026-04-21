.class public abstract Lcom/google/android/material/appbar/g;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# instance fields
.field private tempLeftRightOffset:I

.field private tempTopBottomOffset:I

.field private viewOffsetHelper:Lcom/google/android/material/appbar/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/g;->tempTopBottomOffset:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/g;->tempLeftRightOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/g;->tempTopBottomOffset:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/g;->tempLeftRightOffset:I

    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/g;->viewOffsetHelper:Lcom/google/android/material/appbar/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/h;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getTopAndBottomOffset()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/g;->viewOffsetHelper:Lcom/google/android/material/appbar/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/h;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHorizontalOffsetEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/g;->viewOffsetHelper:Lcom/google/android/material/appbar/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/h;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVerticalOffsetEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/g;->viewOffsetHelper:Lcom/google/android/material/appbar/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/h;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M(Landroid/view/View;I)V

    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/g;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/g;->viewOffsetHelper:Lcom/google/android/material/appbar/h;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/appbar/h;

    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/h;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/g;->viewOffsetHelper:Lcom/google/android/material/appbar/h;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/g;->viewOffsetHelper:Lcom/google/android/material/appbar/h;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/h;->g()V

    iget-object p1, p0, Lcom/google/android/material/appbar/g;->viewOffsetHelper:Lcom/google/android/material/appbar/h;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/h;->a()V

    iget p1, p0, Lcom/google/android/material/appbar/g;->tempTopBottomOffset:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/google/android/material/appbar/g;->viewOffsetHelper:Lcom/google/android/material/appbar/h;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/h;->j(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/g;->tempTopBottomOffset:I

    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/g;->tempLeftRightOffset:I

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/google/android/material/appbar/g;->viewOffsetHelper:Lcom/google/android/material/appbar/h;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/h;->i(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/g;->tempLeftRightOffset:I

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/g;->viewOffsetHelper:Lcom/google/android/material/appbar/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/h;->h(Z)V

    :cond_0
    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/g;->viewOffsetHelper:Lcom/google/android/material/appbar/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/h;->i(I)Z

    move-result p0

    return p0

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/g;->tempLeftRightOffset:I

    const/4 p0, 0x0

    return p0
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/g;->viewOffsetHelper:Lcom/google/android/material/appbar/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/h;->j(I)Z

    move-result p0

    return p0

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/g;->tempTopBottomOffset:I

    const/4 p0, 0x0

    return p0
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/g;->viewOffsetHelper:Lcom/google/android/material/appbar/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/h;->k(Z)V

    :cond_0
    return-void
.end method
