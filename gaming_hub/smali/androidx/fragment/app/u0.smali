.class public Landroidx/fragment/app/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/view/animation/PathInterpolator;

.field public static final g:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/fragment/app/u0;->f:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/fragment/app/u0;->g:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u0;->d:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u0;->e:Landroid/graphics/Paint;

    iput-object p1, p0, Landroidx/fragment/app/u0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/u0;->b:Landroid/content/Context;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Landroidx/fragment/app/u0;->c:I

    return-void
.end method

.method public static f(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(IZZ)Landroid/animation/AnimatorSet;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/fragment/app/u0;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, v0, Landroidx/fragment/app/u0;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_0

    :cond_0
    iget v5, v0, Landroidx/fragment/app/u0;->c:I

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/u0;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    move v6, v4

    move v7, v6

    :goto_1
    sget v8, Landroidx/fragment/a;->sesl_fragment_close_exit:I

    const/16 v9, 0x190

    const/4 v10, 0x0

    const-string v11, "x"

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-ne v1, v8, :cond_3

    iget-object v1, v0, Landroidx/fragment/app/u0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v2, v7

    add-float/2addr v1, v2

    invoke-static {v13, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    int-to-float v2, v5

    invoke-static {v12, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-virtual {v0, v3}, Landroidx/fragment/app/u0;->c(Z)Landroid/view/animation/Interpolator;

    move-result-object v10

    :cond_2
    filled-new-array {v1, v2}, [Landroid/animation/Keyframe;

    move-result-object v1

    invoke-virtual {v0, v10, v9, v11, v1}, Landroidx/fragment/app/u0;->b(Landroid/view/animation/Interpolator;ILjava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1

    :cond_3
    sget v8, Landroidx/fragment/a;->sesl_fragment_close_enter:I

    const-string v14, "alpha"

    const/16 v15, 0x96

    const v16, -0x41570a3d    # -0.33f

    if-ne v1, v8, :cond_7

    if-eqz p3, :cond_4

    iget-object v1, v0, Landroidx/fragment/app/u0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v5, v7

    add-float/2addr v1, v5

    goto :goto_2

    :cond_4
    add-int/2addr v5, v7

    add-int/2addr v5, v6

    int-to-float v1, v5

    mul-float v1, v1, v16

    :goto_2
    invoke-static {v13, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    int-to-float v5, v7

    invoke-static {v12, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    if-eqz p2, :cond_5

    invoke-virtual {v0, v3}, Landroidx/fragment/app/u0;->c(Z)Landroid/view/animation/Interpolator;

    move-result-object v10

    :cond_5
    filled-new-array {v1, v5}, [Landroid/animation/Keyframe;

    move-result-object v1

    invoke-virtual {v0, v10, v9, v11, v1}, Landroidx/fragment/app/u0;->b(Landroid/view/animation/Interpolator;ILjava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p2, :cond_6

    if-nez p3, :cond_6

    invoke-static {v13, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    invoke-static {v12, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    filled-new-array {v6, v7}, [Landroid/animation/Keyframe;

    move-result-object v6

    invoke-virtual {v0, v8, v15, v14, v6}, Landroidx/fragment/app/u0;->b(Landroid/view/animation/Interpolator;ILjava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v5

    :cond_6
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v5

    :cond_7
    sget v6, Landroidx/fragment/a;->sesl_fragment_open_enter:I

    const/16 v8, 0x1c2

    if-ne v1, v6, :cond_8

    int-to-float v1, v5

    invoke-static {v13, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    int-to-float v2, v7

    invoke-static {v12, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroidx/fragment/app/u0;->c(Z)Landroid/view/animation/Interpolator;

    move-result-object v3

    filled-new-array {v1, v2}, [Landroid/animation/Keyframe;

    move-result-object v1

    invoke-virtual {v0, v3, v8, v11, v1}, Landroidx/fragment/app/u0;->b(Landroid/view/animation/Interpolator;ILjava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1

    :cond_8
    sget v6, Landroidx/fragment/a;->sesl_fragment_open_exit:I

    if-ne v1, v6, :cond_9

    int-to-float v1, v7

    invoke-static {v13, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    int-to-float v5, v5

    mul-float v5, v5, v16

    invoke-static {v12, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-virtual {v0, v4}, Landroidx/fragment/app/u0;->c(Z)Landroid/view/animation/Interpolator;

    move-result-object v6

    filled-new-array {v1, v5}, [Landroid/animation/Keyframe;

    move-result-object v1

    invoke-virtual {v0, v6, v8, v11, v1}, Landroidx/fragment/app/u0;->b(Landroid/view/animation/Interpolator;ILjava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v13, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-static {v12, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    filled-new-array {v5, v6}, [Landroid/animation/Keyframe;

    move-result-object v5

    invoke-virtual {v0, v7, v15, v14, v5}, Landroidx/fragment/app/u0;->b(Landroid/view/animation/Interpolator;ILjava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v5

    :cond_9
    return-object v10
.end method

.method public final varargs b(Landroid/view/animation/Interpolator;ILjava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    new-instance p3, Landroid/animation/ObjectAnimator;

    invoke-direct {p3}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    int-to-long p0, p2

    invoke-virtual {p3, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p3
.end method

.method public final c(Z)Landroid/view/animation/Interpolator;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/fragment/app/u0;->f:Landroid/view/animation/PathInterpolator;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/fragment/app/u0;->g:Landroid/view/animation/PathInterpolator;

    :goto_0
    return-object p0
.end method

.method public d(F)F
    .locals 1

    const/high16 p0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    sub-float/2addr p1, p0

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/u0;->f(FFF)F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/u0;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/u0;->a:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/fragment/app/u0;->a:Landroid/view/View;

    :cond_0
    return-void
.end method
