.class public Landroidx/transition/c;
.super Landroidx/transition/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/transition/h0;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/h0;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/h0;->D0(I)V

    return-void
.end method

.method public static F0(Landroidx/transition/x;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/transition/x;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public B0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/x;Landroidx/transition/x;)Landroid/animation/Animator;
    .locals 1

    invoke-static {p2}, Landroidx/transition/b0;->c(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Landroidx/transition/c;->F0(Landroidx/transition/x;F)F

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Landroidx/transition/c;->E0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p4, p1}, Landroidx/transition/c;->F0(Landroidx/transition/x;F)F

    move-result p1

    invoke-static {p2, p1}, Landroidx/transition/b0;->e(Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public final E0(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/b0;->e(Landroid/view/View;F)V

    sget-object p2, Landroidx/transition/b0;->b:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Landroidx/transition/c$a;

    invoke-direct {p3, p1}, Landroidx/transition/c$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroidx/transition/k;->E()Landroidx/transition/k;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/transition/k;->d(Landroidx/transition/k$h;)Landroidx/transition/k;

    return-object p2
.end method

.method public R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l(Landroidx/transition/x;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/transition/h0;->l(Landroidx/transition/x;)V

    iget-object p0, p1, Landroidx/transition/x;->b:Landroid/view/View;

    sget v0, Landroidx/transition/h;->transition_pause_alpha:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_1

    iget-object p0, p1, Landroidx/transition/x;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Landroidx/transition/x;->b:Landroid/view/View;

    invoke-static {p0}, Landroidx/transition/b0;->b(Landroid/view/View;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/transition/x;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/x;Landroidx/transition/x;)Landroid/animation/Animator;
    .locals 0

    invoke-static {p2}, Landroidx/transition/b0;->c(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Landroidx/transition/c;->F0(Landroidx/transition/x;F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, p3}, Landroidx/transition/c;->E0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method
