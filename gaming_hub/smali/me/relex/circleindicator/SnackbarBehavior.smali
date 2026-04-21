.class public Lme/relex/circleindicator/SnackbarBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lme/relex/circleindicator/a;)F
    .locals 5

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz v4, :cond_0

    invoke-virtual {p1, p2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lme/relex/circleindicator/a;Landroid/view/View;)Z
    .locals 0

    instance-of p0, p3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    return p0
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lme/relex/circleindicator/a;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lme/relex/circleindicator/SnackbarBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lme/relex/circleindicator/a;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Lme/relex/circleindicator/a;

    invoke-virtual {p0, p1, p2, p3}, Lme/relex/circleindicator/SnackbarBehavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lme/relex/circleindicator/a;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    check-cast p2, Lme/relex/circleindicator/a;

    invoke-virtual {p0, p1, p2, p3}, Lme/relex/circleindicator/SnackbarBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lme/relex/circleindicator/a;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
