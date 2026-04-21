.class public Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;,
        Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/databinding/s;

.field private b:Lcom/samsung/android/mas/internal/utils/view/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lcom/samsung/android/mas/databinding/s;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/s;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a:Lcom/samsung/android/mas/databinding/s;

    .line 5
    sget p2, Lcom/samsung/android/mas/R$color;->mas_basic_app_bar_color:I

    invoke-static {p1, p2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->d()V

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->b()V

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a()V

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;)Lcom/samsung/android/mas/databinding/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a:Lcom/samsung/android/mas/databinding/s;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;)Lcom/samsung/android/mas/internal/utils/view/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->b:Lcom/samsung/android/mas/internal/utils/view/f;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;Lcom/samsung/android/mas/internal/utils/view/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a(Lcom/samsung/android/mas/internal/utils/view/f;)V

    return-void
.end method

.method private a(F)F
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 23
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    div-float/2addr p1, p0

    return p1
.end method

.method private a(IF)F
    .locals 5

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->getExpandableAreaRatioTable()[Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    move-result-object p0

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 9
    iget v3, v2, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;->a:I

    if-ne p1, v3, :cond_1

    .line 10
    iget v3, v2, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;->b:F

    cmpg-float v4, p2, v3

    if-gtz v4, :cond_0

    .line 11
    iget p0, v2, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;->c:F

    return p0

    :cond_0
    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 12
    iget p0, v2, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;->c:F

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method private a(I)I
    .locals 0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private a(Landroid/app/Activity;)I
    .locals 1

    .line 15
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0

    .line 18
    :cond_0
    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a(I)I

    move-result p0

    return p0
.end method

.method private a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a:Lcom/samsung/android/mas/databinding/s;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/s;->e:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$a;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    neg-float p1, p2

    :goto_0
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float v0, p1, p2

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a:Lcom/samsung/android/mas/databinding/s;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/s;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a:Lcom/samsung/android/mas/databinding/s;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/s;->f:Landroid/widget/TextView;

    sub-float v2, p1, p2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a:Lcom/samsung/android/mas/databinding/s;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/s;->b:Landroid/widget/TextView;

    sub-float/2addr p1, p2

    neg-float p1, p1

    mul-float/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static synthetic a(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$c;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    .line 33
    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$c;->a()V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    .line 34
    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$c;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/samsung/android/mas/internal/utils/view/f;)V
    .locals 3

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a:Lcom/samsung/android/mas/databinding/s;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/s;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 27
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sget v2, Lcom/samsung/android/mas/R$dimen;->mas_action_bar_back_key_margin_start:I

    invoke-direct {p0, v2}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 28
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sget v2, Lcom/samsung/android/mas/R$dimen;->mas_action_bar_back_key_margin_end:I

    invoke-direct {p0, v2}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a:Lcom/samsung/android/mas/databinding/s;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/s;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/mas/internal/utils/view/f;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 30
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a:Lcom/samsung/android/mas/databinding/s;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/s;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/a1;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/a1;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmpui/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a:Lcom/samsung/android/mas/databinding/s;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/s;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a:Lcom/samsung/android/mas/databinding/s;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/s;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private getExpandableAreaRatioTable()[Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;
    .locals 30

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const v5, 0x441f8000    # 638.0f

    move-object v2, v0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v3, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const v12, 0x3ef5c28f    # 0.48f

    const/4 v13, 0x0

    const/4 v10, 0x1

    const v11, 0x442dc000    # 695.0f

    move-object v8, v3

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const v8, 0x3edc28f6    # 0.43f

    const/4 v9, 0x0

    const/4 v6, 0x1

    const v7, 0x4442c000    # 779.0f

    move-object v4, v1

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v5, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const v14, 0x3ec28f5c    # 0.38f

    const/4 v15, 0x0

    const/4 v12, 0x1

    const v13, 0x446fc000    # 959.0f

    move-object v10, v5

    move-object/from16 v11, p0

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v12, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const v10, 0x3e9c28f6    # 0.305f

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    move-object v6, v12

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v7, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x2

    const v16, 0x4410c000    # 579.0f

    move-object v13, v7

    move-object/from16 v14, p0

    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v8, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const v23, 0x3f028f5c    # 0.51f

    const/16 v24, 0x0

    const/16 v21, 0x2

    const v22, 0x441fc000    # 639.0f

    move-object/from16 v19, v8

    move-object/from16 v20, p0

    invoke-direct/range {v19 .. v24}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v9, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const v17, 0x3ef33333    # 0.475f

    const v16, 0x44274000    # 669.0f

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v10, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const v23, 0x3ee66666    # 0.45f

    const v22, 0x44314000    # 709.0f

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v24}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v11, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const v17, 0x3ed9999a    # 0.425f

    const v16, 0x443b4000    # 749.0f

    move-object v13, v11

    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v13, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const v23, 0x3ecccccd    # 0.4f

    const v22, 0x4447c000    # 799.0f

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v24}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v20, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const v18, 0x3ebd70a4    # 0.37f

    const/16 v19, 0x0

    const/16 v16, 0x2

    const v17, 0x4486e000    # 1079.0f

    move-object/from16 v14, v20

    move-object/from16 v15, p0

    invoke-direct/range {v14 .. v19}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v14, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const v25, 0x3e8a3d71    # 0.27f

    const/16 v26, 0x0

    const/16 v23, 0x2

    const/high16 v24, -0x40800000    # -1.0f

    move-object/from16 v21, v14

    move-object/from16 v22, p0

    invoke-direct/range {v21 .. v26}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    move-object v12, v13

    move-object/from16 v13, v20

    filled-new-array/range {v2 .. v14}, [Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const v4, 0x441f8000    # 638.0f

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v2, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const v11, 0x3ecf5c29    # 0.405f

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x44260000    # 664.0f

    move-object v7, v2

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v9, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const v7, 0x3ec7ae14    # 0.39f

    const/4 v8, 0x0

    const/4 v5, 0x1

    const v6, 0x446fc000    # 959.0f

    move-object v3, v9

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v4, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const/high16 v14, 0x3e800000    # 0.25f

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x40800000    # -1.0f

    move-object v10, v4

    move-object/from16 v11, p0

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v5, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x2

    const v19, 0x4410c000    # 579.0f

    move-object/from16 v16, v5

    move-object/from16 v17, p0

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v6, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const v14, 0x3ee147ae    # 0.44f

    const/4 v12, 0x2

    const v13, 0x4415c000    # 599.0f

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v7, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const v20, 0x3ed70a3d    # 0.42f

    const v19, 0x441fc000    # 639.0f

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v8, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const v14, 0x3ecccccd    # 0.4f

    const v13, 0x442ec000    # 699.0f

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v10, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const v20, 0x3ec28f5c    # 0.38f

    const v19, 0x44314000    # 709.0f

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v17, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const v15, 0x3eb851ec    # 0.36f

    const/16 v16, 0x0

    const/4 v13, 0x2

    const v14, 0x443b4000    # 749.0f

    move-object/from16 v11, v17

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v11, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const v22, 0x3eae147b    # 0.34f

    const/16 v23, 0x0

    const/16 v20, 0x2

    const v21, 0x4447c000    # 799.0f

    move-object/from16 v18, v11

    move-object/from16 v19, p0

    invoke-direct/range {v18 .. v23}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v12, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const v28, 0x3ea3d70a    # 0.32f

    const/16 v29, 0x0

    const/16 v26, 0x2

    const v27, 0x4486e000    # 1079.0f

    move-object/from16 v24, v12

    move-object/from16 v25, p0

    invoke-direct/range {v24 .. v29}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    new-instance v13, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    const/high16 v22, 0x3e800000    # 0.25f

    const/high16 v21, -0x40800000    # -1.0f

    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v23}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;IFFLcom/samsung/android/mas/internal/cmpui/c1;)V

    move-object v9, v10

    move-object/from16 v10, v17

    filled-new-array/range {v1 .. v13}, [Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$c;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$c;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a:Lcom/samsung/android/mas/databinding/s;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/s;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/samsung/android/mas/R$string;->navigate_up:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAppBarTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a:Lcom/samsung/android/mas/databinding/s;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/s;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a:Lcom/samsung/android/mas/databinding/s;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/s;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpandableAppBarHeight(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmpui/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a(Landroid/app/Activity;)I

    move-result p1

    const-string v0, "status_bar_height"

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "navigation_bar_height"

    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    sget v0, Lcom/samsung/android/mas/R$dimen;->mas_action_bar_height:I

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a(I)I

    move-result v0

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a(F)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a(IF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnAppBarStateListener(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$c;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/b1;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/b1;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$c;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    return-void
.end method

.method public setOnBackPressedListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/internal/utils/view/f;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a:Lcom/samsung/android/mas/databinding/s;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/s;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/utils/view/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->b:Lcom/samsung/android/mas/internal/utils/view/f;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a:Lcom/samsung/android/mas/databinding/s;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/s;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->a:Lcom/samsung/android/mas/databinding/s;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/s;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$b;-><init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
