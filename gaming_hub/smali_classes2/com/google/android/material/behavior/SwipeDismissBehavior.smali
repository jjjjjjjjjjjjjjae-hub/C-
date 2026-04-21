.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$c;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;"
    }
.end annotation


# instance fields
.field public a:Landroidx/customview/widget/c;

.field public b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

.field public c:Z

.field public d:Z

.field public e:F

.field public f:Z

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public final k:Landroidx/customview/widget/c$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:F

    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k:Landroidx/customview/widget/c$c;

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    return p1
.end method

.method public static g(FFF)F
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static h(III)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static j(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public f(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/c;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k:Landroidx/customview/widget/c$c;

    invoke-static {p1, v0, v1}, Landroidx/customview/widget/c;->l(Landroid/view/ViewGroup;FLandroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k:Landroidx/customview/widget/c$c;

    invoke-static {p1, v0}, Landroidx/customview/widget/c;->m(Landroid/view/ViewGroup;Landroidx/customview/widget/c$c;)Landroidx/customview/widget/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/c;

    :cond_1
    return-void
.end method

.method public k(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:F

    return-void
.end method

.method public l(Lcom/google/android/material/behavior/SwipeDismissBehavior$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    return-void
.end method

.method public m(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:I

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x100000

    invoke-static {p1, v0}, Landroidx/core/view/t0;->a0(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/core/view/accessibility/d$a;->y:Landroidx/core/view/accessibility/d$a;

    new-instance v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v1}, Landroidx/core/view/t0;->c0(Landroid/view/View;Landroidx/core/view/accessibility/d$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/g;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i(Landroid/view/ViewGroup;)V

    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/c;

    invoke-virtual {p0, p3}, Landroidx/customview/widget/c;->H(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    :cond_3
    return v3
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    invoke-static {p2}, Landroidx/core/view/t0;->t(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    invoke-static {p2, p3}, Landroidx/core/view/t0;->q0(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->o(Landroid/view/View;)V

    :cond_0
    return p1
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/c;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/c;

    invoke-virtual {p0, p3}, Landroidx/customview/widget/c;->A(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
