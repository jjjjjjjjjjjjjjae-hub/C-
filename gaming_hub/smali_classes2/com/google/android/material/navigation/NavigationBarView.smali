.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarView$d;,
        Lcom/google/android/material/navigation/NavigationBarView$c;,
        Lcom/google/android/material/navigation/NavigationBarView$b;,
        Lcom/google/android/material/navigation/NavigationBarView$SavedState;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/navigation/b;

.field public final b:Lcom/google/android/material/navigation/c;

.field public final c:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field public d:Landroid/view/MenuInflater;

.field public e:Lcom/google/android/material/navigation/NavigationBarView$d;

.field public f:I

.field public g:Landroidx/appcompat/view/menu/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-static/range {p1 .. p4}, Lcom/google/android/material/theme/overlay/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$a;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationBarView;->g:Landroidx/appcompat/view/menu/f$a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v3, Lcom/google/android/material/m;->NavigationBarView:[I

    sget v10, Lcom/google/android/material/m;->NavigationBarView_itemTextAppearanceInactive:I

    sget v11, Lcom/google/android/material/m;->NavigationBarView_itemTextAppearanceActive:I

    sget v12, Lcom/google/android/material/m;->NavigationBarView_seslLabelTextAppearance:I

    filled-new-array {v10, v11, v12}, [I

    move-result-object v6

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/o;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/b1;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/navigation/b;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    move-result v4

    invoke-direct {v2, v9, v3, v4}, Lcom/google/android/material/navigation/b;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object v2, v0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationBarView;->d(Landroid/content/Context;)Lcom/google/android/material/navigation/c;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    new-instance v4, Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-direct {v4, v9}, Lcom/google/android/material/navigation/NavigationBarPresenter;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    move-result v5

    iput v5, v0, Lcom/google/android/material/navigation/NavigationBarView;->f:I

    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->setMaxItemCount(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lcom/google/android/material/m;->NavigationBarView_seslViewType:I

    const/4 v6, 0x3

    invoke-virtual {v1, v5, v6}, Landroidx/appcompat/widget/b1;->l(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationBarView;->g(I)V

    invoke-virtual {v4, v3}, Lcom/google/android/material/navigation/NavigationBarPresenter;->B(Lcom/google/android/material/navigation/c;)V

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Lcom/google/android/material/navigation/NavigationBarPresenter;->r(I)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/c;->setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/l;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v4, v14, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->l(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    sget v4, Lcom/google/android/material/m;->NavigationBarView_itemIconTint:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/b1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const v4, 0x1010038

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/c;->j(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget v4, Lcom/google/android/material/m;->NavigationBarView_itemIconSize:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/google/android/material/c;->sesl_navigation_bar_icon_size:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v1, v4, v14}, Landroidx/appcompat/widget/b1;->f(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v1, v10, v14}, Landroidx/appcompat/widget/b1;->n(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v12, v14}, Landroidx/appcompat/widget/b1;->n(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->f(I)V

    :cond_2
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v11, v14}, Landroidx/appcompat/widget/b1;->n(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActive(I)V

    :cond_3
    sget v4, Lcom/google/android/material/m;->NavigationBarView_itemTextAppearanceActiveBoldEnabled:I

    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActiveBoldEnabled(Z)V

    sget v4, Lcom/google/android/material/m;->NavigationBarView_itemTextColor:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/b1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v10

    if-eqz v4, :cond_5

    if-eqz v10, :cond_7

    :cond_5
    move/from16 v11, p4

    invoke-static {v9, v7, v8, v11}, Lcom/google/android/material/shape/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/k$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/material/shape/k$b;->m()Lcom/google/android/material/shape/k;

    move-result-object v7

    new-instance v8, Lcom/google/android/material/shape/g;

    invoke-direct {v8, v7}, Lcom/google/android/material/shape/g;-><init>(Lcom/google/android/material/shape/k;)V

    if-eqz v10, :cond_6

    invoke-virtual {v8, v10}, Lcom/google/android/material/shape/g;->V(Landroid/content/res/ColorStateList;)V

    :cond_6
    invoke-virtual {v8, v9}, Lcom/google/android/material/shape/g;->K(Landroid/content/Context;)V

    invoke-static {v0, v8}, Landroidx/core/view/t0;->k0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    instance-of v7, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v7, :cond_8

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/c;->setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V

    :cond_8
    sget v4, Lcom/google/android/material/m;->NavigationBarView_itemPaddingTop:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1, v4, v14}, Landroidx/appcompat/widget/b1;->f(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingTop(I)V

    :cond_9
    sget v4, Lcom/google/android/material/m;->NavigationBarView_itemPaddingBottom:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1, v4, v14}, Landroidx/appcompat/widget/b1;->f(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingBottom(I)V

    :cond_a
    sget v4, Lcom/google/android/material/m;->NavigationBarView_activeIndicatorLabelPadding:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v1, v4, v14}, Landroidx/appcompat/widget/b1;->f(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setActiveIndicatorLabelPadding(I)V

    :cond_b
    sget v4, Lcom/google/android/material/m;->NavigationBarView_elevation:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v1, v4, v14}, Landroidx/appcompat/widget/b1;->f(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    :cond_c
    sget v4, Lcom/google/android/material/m;->NavigationBarView_backgroundTint:I

    invoke-static {v9, v1, v4}, Lcom/google/android/material/resources/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/b1;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v4}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget v4, Lcom/google/android/material/m;->NavigationBarView_labelVisibilityMode:I

    const/4 v7, -0x1

    invoke-virtual {v1, v4, v7}, Landroidx/appcompat/widget/b1;->l(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    sget v4, Lcom/google/android/material/m;->NavigationBarView_itemBackground:I

    invoke-virtual {v1, v4, v14}, Landroidx/appcompat/widget/b1;->n(II)I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/c;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_d
    sget v4, Lcom/google/android/material/m;->NavigationBarView_itemRippleColor:I

    invoke-static {v9, v1, v4}, Lcom/google/android/material/resources/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/b1;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    sget v4, Lcom/google/android/material/m;->NavigationBarView_itemStateListAnimator:I

    invoke-virtual {v1, v4, v14}, Landroidx/appcompat/widget/b1;->n(II)I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/c;->setItemStateListAnimator(I)V

    :cond_e
    sget v4, Lcom/google/android/material/m;->NavigationBarView_itemActiveIndicatorStyle:I

    invoke-virtual {v1, v4, v14}, Landroidx/appcompat/widget/b1;->n(II)I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v13}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorEnabled(Z)V

    sget-object v7, Lcom/google/android/material/m;->NavigationBarActiveIndicator:[I

    invoke-virtual {v9, v4, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v7, Lcom/google/android/material/m;->NavigationBarActiveIndicator_android_width:I

    invoke-virtual {v4, v7, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorWidth(I)V

    sget v7, Lcom/google/android/material/m;->NavigationBarActiveIndicator_android_height:I

    invoke-virtual {v4, v7, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorHeight(I)V

    sget v7, Lcom/google/android/material/m;->NavigationBarActiveIndicator_marginHorizontal:I

    invoke-virtual {v4, v7, v14}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorMarginHorizontal(I)V

    sget v7, Lcom/google/android/material/m;->NavigationBarActiveIndicator_android_color:I

    invoke-static {v9, v4, v7}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    sget v7, Lcom/google/android/material/m;->NavigationBarActiveIndicator_shapeAppearance:I

    invoke-virtual {v4, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v9, v7, v14}, Lcom/google/android/material/shape/k;->b(Landroid/content/Context;II)Lcom/google/android/material/shape/k$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/material/shape/k$b;->m()Lcom/google/android/material/shape/k;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/k;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_f
    sget v4, Lcom/google/android/material/m;->NavigationBarView_menu:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v1, v4, v14}, Landroidx/appcompat/widget/b1;->n(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->e(I)V

    :cond_10
    sget v4, Lcom/google/android/material/m;->NavigationBarView_seslExclusiveCheckable:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/c;->setExclusiveCheckable(Z)V

    :cond_11
    invoke-virtual {v1}, Landroidx/appcompat/widget/b1;->x()V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarView;->g:Landroidx/appcompat/view/menu/f$a;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->W(Landroidx/appcompat/view/menu/f$a;)V

    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationBarView;->g:Landroidx/appcompat/view/menu/f$a;

    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/c;->setOverflowSelectedCallback(Landroidx/appcompat/view/menu/f$a;)V

    invoke-virtual {v3}, Lcom/google/android/material/navigation/c;->getVisibleItemCount()I

    move-result v1

    if-eq v5, v6, :cond_12

    iget v2, v0, Lcom/google/android/material/navigation/NavigationBarView;->f:I

    if-ne v1, v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/c;->sesl_navigation_bar_icon_mode_min_padding_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/c;->sesl_navigation_bar_icon_mode_padding_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/NavigationBarView$d;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Landroid/view/MenuInflater;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Landroid/view/MenuInflater;

    return-object p0
.end method


# virtual methods
.method public abstract d(Landroid/content/Context;)Lcom/google/android/material/navigation/c;
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->C(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->C(Z)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->i(Z)V

    return-void
.end method

.method public f(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->C(I)V

    return-void
.end method

.method public g(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setViewType(I)V

    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getActiveIndicatorLabelPadding()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorHeight()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorMarginHorizontal()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/k;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorWidth()I

    move-result p0

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemBackgroundRes()I

    move-result p0

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemIconSize()I

    move-result p0

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemPaddingTop()I

    move-result p0

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemTextAppearanceActive()I

    move-result p0

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemTextAppearanceInactive()I

    move-result p0

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getLabelVisibilityMode()I

    move-result p0

    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lcom/google/android/material/navigation/b;

    return-object p0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    return-object p0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getSelectedItemId()I

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/google/android/material/shape/h;->e(Landroid/view/View;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lcom/google/android/material/navigation/b;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->T(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lcom/google/android/material/navigation/b;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->V(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lcom/google/android/material/shape/h;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/k;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/k;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setLabelVisibilityMode(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->i(Z)V

    :cond_0
    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setMaxItemCount(I)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/google/android/material/navigation/NavigationBarView$b;)V
    .locals 0

    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$c;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/NavigationBarView$d;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:Lcom/google/android/material/navigation/b;

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroidx/appcompat/view/menu/f;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/l;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
