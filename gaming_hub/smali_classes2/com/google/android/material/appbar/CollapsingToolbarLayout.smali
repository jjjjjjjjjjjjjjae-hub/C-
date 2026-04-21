.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$e;
    }
.end annotation


# static fields
.field public static final s0:I


# instance fields
.field public A:Landroidx/core/view/g1;

.field public U:I

.field public V:Z

.field public W:I

.field public a:Z

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:Landroid/view/ViewGroup;

.field public c0:Lcom/google/android/material/appbar/StackViewGroup;

.field public d:Landroid/view/View;

.field public d0:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public e0:Landroid/widget/LinearLayout;

.field public f:I

.field public f0:Landroid/widget/LinearLayout;

.field public g:I

.field public g0:Landroidx/appcompat/widget/ViewStubCompat;

.field public h:I

.field public h0:Landroid/widget/TextView;

.field public i:I

.field public i0:Landroid/widget/TextView;

.field public final j:Landroid/graphics/Rect;

.field public j0:Z

.field public final k:Lcom/google/android/material/internal/b;

.field public k0:Z

.field public final l:Lcom/google/android/material/elevation/a;

.field public l0:I

.field public m:Z

.field public m0:I

.field public n:Z

.field public n0:F

.field public o:Landroid/graphics/drawable/Drawable;

.field public o0:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public p0:F

.field public q:I

.field public q0:Landroid/view/View;

.field public r:Z

.field public r0:Z

.field public s:Landroid/animation/ValueAnimator;

.field public t:J

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:Landroid/animation/TimeInterpolator;

.field public w:I

.field public x:Lcom/google/android/material/appbar/AppBarLayout$g;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/l;->Widget_Design_CollapsingToolbar:I

    sput v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/a;->collapsingToolbarLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    sget v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s0:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    const/4 v6, -0x1

    .line 5
    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    const/4 v7, 0x0

    .line 6
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:I

    .line 7
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:I

    .line 8
    iput-boolean v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:Z

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d0:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q0:Landroid/view/View;

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r0:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 13
    sget-object v2, Lcom/google/android/material/m;->CollapsingToolbarLayout:[I

    new-array v5, v7, [I

    move-object v0, v8

    move-object v1, p2

    move v3, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/o;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    sget p3, Lcom/google/android/material/m;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    .line 16
    sget p3, Lcom/google/android/material/m;->CollapsingToolbarLayout_extendedTitleEnabled:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:Z

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-ne v0, p3, :cond_0

    if-eqz v0, :cond_0

    .line 18
    iput-boolean v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    .line 19
    :cond_0
    new-instance p3, Lcom/google/android/material/internal/b;

    invoke-direct {p3, p0}, Lcom/google/android/material/internal/b;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Lcom/google/android/material/animation/a;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/b;->J0(Landroid/animation/TimeInterpolator;)V

    .line 22
    invoke-virtual {p3, v7}, Lcom/google/android/material/internal/b;->F0(Z)V

    .line 23
    sget v0, Lcom/google/android/material/m;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v1, 0x800053

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 25
    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/b;->t0(I)V

    .line 26
    sget v0, Lcom/google/android/material/m;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v1, 0x800013

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 28
    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/b;->j0(I)V

    .line 29
    sget v0, Lcom/google/android/material/m;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 30
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 31
    :cond_1
    new-instance v0, Lcom/google/android/material/elevation/a;

    invoke-direct {v0, v8}, Lcom/google/android/material/elevation/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/elevation/a;

    .line 32
    sget v0, Lcom/google/android/material/m;->CollapsingToolbarLayout_extendedTitleTextAppearance:I

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m0:I

    .line 33
    sget v0, Lcom/google/android/material/m;->CollapsingToolbarLayout_extendedSubtitleTextAppearance:I

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l0:I

    .line 34
    sget v0, Lcom/google/android/material/m;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m0:I

    .line 36
    :cond_2
    sget v1, Lcom/google/android/material/m;->CollapsingToolbarLayout_subtitle:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 37
    iget-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:Z

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, p1

    goto :goto_0

    :cond_3
    move v2, v7

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k0:Z

    .line 38
    invoke-virtual {p0, v8, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N()V

    .line 41
    sget v1, Lcom/google/android/material/m;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 42
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 43
    :cond_4
    sget v1, Lcom/google/android/material/m;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 44
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 45
    :cond_5
    sget v1, Lcom/google/android/material/m;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 46
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 47
    :cond_6
    sget v1, Lcom/google/android/material/m;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 48
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 49
    :cond_7
    sget v1, Lcom/google/android/material/m;->CollapsingToolbarLayout_title:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v1, :cond_c

    .line 51
    sget v1, Lcom/google/android/material/l;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {p3, v1}, Lcom/google/android/material/internal/b;->q0(I)V

    .line 52
    sget v1, Landroidx/appcompat/l;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {p3, v1}, Lcom/google/android/material/internal/b;->g0(I)V

    .line 53
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 54
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 55
    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/b;->q0(I)V

    .line 56
    :cond_8
    sget v0, Lcom/google/android/material/m;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 57
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 58
    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/b;->g0(I)V

    .line 59
    :cond_9
    sget v0, Lcom/google/android/material/m;->CollapsingToolbarLayout_titleTextEllipsize:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 60
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 63
    :cond_a
    sget v0, Lcom/google/android/material/m;->CollapsingToolbarLayout_expandedTitleTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 64
    invoke-static {v8, p2, v0}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 65
    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/b;->s0(Landroid/content/res/ColorStateList;)V

    .line 66
    :cond_b
    sget v0, Lcom/google/android/material/m;->CollapsingToolbarLayout_collapsedTitleTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 67
    invoke-static {v8, p2, v0}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 68
    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/b;->i0(Landroid/content/res/ColorStateList;)V

    .line 69
    :cond_c
    sget v0, Lcom/google/android/material/m;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    .line 70
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 71
    sget v0, Lcom/google/android/material/m;->CollapsingToolbarLayout_maxLines:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 72
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/b;->D0(I)V

    .line 73
    :cond_d
    sget v0, Lcom/google/android/material/m;->CollapsingToolbarLayout_titlePositionInterpolator:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 74
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 75
    invoke-static {v8, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 76
    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/b;->E0(Landroid/animation/TimeInterpolator;)V

    .line 77
    :cond_e
    sget p3, Lcom/google/android/material/m;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 v0, 0x258

    .line 78
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:J

    .line 79
    sget p3, Lcom/google/android/material/a;->motionEasingStandardInterpolator:I

    sget-object v0, Lcom/google/android/material/animation/a;->c:Landroid/animation/TimeInterpolator;

    .line 80
    invoke-static {v8, p3, v0}, Lcom/google/android/material/motion/g;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/TimeInterpolator;

    .line 81
    sget-object v0, Lcom/google/android/material/animation/a;->d:Landroid/animation/TimeInterpolator;

    .line 82
    invoke-static {v8, p3, v0}, Lcom/google/android/material/motion/g;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/animation/TimeInterpolator;

    .line 83
    sget p3, Lcom/google/android/material/m;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 84
    sget p3, Lcom/google/android/material/m;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 85
    sget p3, Lcom/google/android/material/m;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    .line 86
    sget p3, Lcom/google/android/material/m;->CollapsingToolbarLayout_forceApplySystemWindowInsetTop:I

    .line 87
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:Z

    .line 88
    sget p3, Lcom/google/android/material/m;->CollapsingToolbarLayout_extraMultilineHeightEnabled:I

    .line 89
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:Z

    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Landroidx/appcompat/m;->AppCompatTheme:[I

    invoke-virtual {p2, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 92
    sget p3, Landroidx/appcompat/m;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-nez p3, :cond_f

    .line 93
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/google/android/material/h;->sesl_material_action_mode_view_stub:I

    invoke-virtual {p3, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    sget p1, Lcom/google/android/material/e;->action_mode_bar_stub:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Landroidx/appcompat/widget/ViewStubCompat;

    .line 95
    :cond_f
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 97
    new-instance p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/t0;->u0(Landroid/view/View;Landroidx/core/view/a0;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lcom/google/android/material/appbar/StackViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:Lcom/google/android/material/appbar/StackViewGroup;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:Z

    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:Z

    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n0:F

    return p0
.end method

.method public static synthetic g(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r0:Z

    return p0
.end method

.method private getDefaultContentScrimColorForTitleCollapseFadeMode()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/a;->colorSurfaceContainer:I

    invoke-static {v0, v1}, Lcom/google/android/material/color/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/c;->design_appbar_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/elevation/a;

    invoke-virtual {p0, v0}, Lcom/google/android/material/elevation/a;->d(F)I

    move-result p0

    return p0
.end method

.method private getStatusbarHeight()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    return p0
.end method

.method public static p(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static r(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/Toolbar;

    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Landroid/view/View;)Lcom/google/android/material/appbar/h;
    .locals 2

    sget v0, Lcom/google/android/material/e;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/material/appbar/h;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/h;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static x(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/widget/Toolbar;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {p0}, Landroidx/core/view/t0;->w(Landroid/view/View;)I

    move-result p0

    sub-int/2addr p0, v1

    return p0
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k0:Z

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/material/c;->sesl_appbar_extended_title_text_size_with_subtitle:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k0:Z

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final C(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public D(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    if-eq v0, p1, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    :cond_3
    return-void
.end method

.method public final E(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    invoke-static {p0, v1, v2}, Lcom/google/android/material/internal/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v2

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v3

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v4

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Landroid/widget/Toolbar;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/widget/Toolbar;

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v1, v2

    move v3, v1

    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    iget v6, p0, Landroid/graphics/Rect;->left:I

    if-eqz p1, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    add-int/2addr v6, v7

    iget v7, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    add-int/2addr v7, v4

    iget v4, p0, Landroid/graphics/Rect;->right:I

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    sub-int/2addr v4, v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    sub-int/2addr p0, v1

    invoke-virtual {v5, v6, v7, v4, p0}, Lcom/google/android/material/internal/b;->e0(IIII)V

    return-void
.end method

.method public final F()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    return-void
.end method

.method public final H(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->useCollapsedHeight()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n0:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/f;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n0:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/f;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n0:F

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    :cond_2
    return-void
.end method

.method public final L(IIIIZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/core/view/t0;->L(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-nez v0, :cond_1

    if-eqz p5, :cond_5

    :cond_1
    invoke-static {p0}, Landroidx/core/view/t0;->v(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E(Z)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    add-int/2addr v3, v4

    sub-int/2addr p3, p1

    if-eqz v1, :cond_4

    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    :goto_2
    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    sub-int/2addr p4, p1

    invoke-virtual {v0, v2, v3, p3, p4}, Lcom/google/android/material/internal/b;->n0(IIII)V

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p5}, Lcom/google/android/material/internal/b;->b0(Z)V

    :cond_5
    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->O()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/appbar/f;->a:Lcom/google/android/material/appbar/f$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/f$a;->a(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p0:F

    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m0:I

    sget-object v3, Landroidx/appcompat/m;->TextAppearance:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroidx/appcompat/m;->TextAppearance_android_textSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    const-string v3, "Sesl_CTL"

    if-nez v2, :cond_0

    const-string p0, "ExtendTitleAppearance value is null"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateTitleLayout : context : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", textSize : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", fontScale : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", mSubTitleEnabled : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k0:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k0:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    mul-float/2addr v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    sget v2, Lcom/google/android/material/c;->sesl_appbar_extended_title_text_size_with_subtitle:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    sget v2, Lcom/google/android/material/c;->sesl_appbar_extended_subtitle_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    :goto_0
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p0:F

    const v2, 0x3e99999a    # 0.3f

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, v1, v2

    const/4 v2, 0x2

    if-gez v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    invoke-static {}, Landroidx/reflect/os/a;->a()I

    move-result v2

    const v4, 0x1d4c0

    if-lt v2, v4, :cond_7

    if-le v1, v5, :cond_6

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getStatusbarHeight()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k0:Z

    if-eqz v1, :cond_5

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/appcompat/f;->sesl_action_bar_top_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    invoke-static {v1, v6}, Landroidx/core/widget/h;->g(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    sget v2, Lcom/google/android/material/c;->sesl_appbar_extended_title_text_size_with_subtitle:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/model/view/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/model/view/a;->updateResource(Landroid/content/Context;)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/LinearLayout;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/LinearLayout;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->F()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {v1}, Lcom/google/android/material/internal/b;->G()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/b;->l(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->l(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/g1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/core/view/g1;->k()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-lez v0, :cond_4

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/b;->G0([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n()Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n()Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->q()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCollapsedTitleTextSize()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->u()F

    move-result p0

    return p0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->v()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->B()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    return p0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    return p0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    return p0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    return p0
.end method

.method public getExpandedTitleTextSize()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->D()F

    move-result p0

    return p0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->E()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public getHyphenationFrequency()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->H()I

    move-result p0

    return p0
.end method

.method public getLineCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->I()I

    move-result p0

    return p0
.end method

.method public getLineSpacingAdd()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->J()F

    move-result p0

    return p0
.end method

.method public getLineSpacingMultiplier()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->K()F

    move-result p0

    return p0
.end method

.method public getMaxLines()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->L()I

    move-result p0

    return p0
.end method

.method public getScrimAlpha()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    return p0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/g1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/g1;->k()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/core/view/t0;->w(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSubTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->O()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getTitleCollapseMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    return p0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->N()Landroid/animation/TimeInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->R()Landroid/text/TextUtils$TruncateAt;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    if-le p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/animation/TimeInterpolator;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final j(I)Landroid/text/TextUtils$TruncateAt;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_2
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public final k(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Landroidx/appcompat/widget/ViewStubCompat;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J()V

    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Z

    return-void
.end method

.method public final m(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public n()Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;
    .locals 1

    new-instance p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(II)V

    return-object p0
.end method

.method public o(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    new-instance p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {v0}, Landroidx/core/view/t0;->s(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/view/t0;->p0(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lcom/google/android/material/appbar/AppBarLayout$g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lcom/google/android/material/appbar/AppBarLayout$g;

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lcom/google/android/material/appbar/AppBarLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    invoke-static {p0}, Landroidx/core/view/t0;->d0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->Y(Landroid/content/res/Configuration;)V

    :cond_0
    sget-object p1, Lcom/google/android/material/appbar/f;->a:Lcom/google/android/material/appbar/f$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/f$a;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p0:F

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I()V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:Lcom/google/android/material/appbar/AppBarLayout$g;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/g1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/core/view/g1;->k()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/t0;->s(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_0

    invoke-static {v3, p1}, Landroidx/core/view/t0;->S(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s(Landroid/view/View;)Lcom/google/android/material/appbar/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/appbar/h;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L(IIIIZ)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M()V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s(Landroid/view/View;)Lcom/google/android/material/appbar/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/h;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/g1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/g1;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:Z

    if-eqz p2, :cond_2

    :cond_1
    if-lez v0, :cond_2

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p2}, Lcom/google/android/material/internal/b;->L()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L(IIIIZ)V

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p2}, Lcom/google/android/material/internal/b;->z()I

    move-result p2

    if-le p2, v0, :cond_3

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {v2}, Lcom/google/android/material/internal/b;->A()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr p2, v0

    mul-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:I

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    if-eqz p2, :cond_5

    if-ne p2, p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G(Landroid/graphics/drawable/Drawable;II)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/View;)I
    .locals 2

    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s(Landroid/view/View;)Lcom/google/android/material/appbar/h;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/h;->b()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->j0(I)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->g0(I)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->i0(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->k0(F)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->l0(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-static {p0}, Landroidx/core/view/t0;->X(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->t0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->q0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->s0(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->u0(F)V

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->v0(Landroid/graphics/Typeface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:Z

    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:Z

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->z0(I)V

    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->B0(F)V

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->C0(F)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->D0(I)V

    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->F0(Z)V

    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/t0;->X(Landroid/view/View;)V

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    invoke-static {p0}, Landroidx/core/view/t0;->X(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/t0;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D(ZZ)V

    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Lcom/google/android/material/appbar/CollapsingToolbarLayout$e;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->H0(Lcom/google/android/material/internal/k;)V

    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/view/t0;->v(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    invoke-static {p0}, Landroidx/core/view/t0;->X(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->I0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N()V

    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->y0(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDefaultContentScrimColorForTitleCollapseFadeMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    :cond_1
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->K0(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    :goto_0
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->E0(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public final t()Landroid/widget/TextView;
    .locals 2

    sget v0, Lcom/google/android/material/e;->collapsing_appbar_extended_subtitle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l0:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final u(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    sget v0, Lcom/google/android/material/e;->collapsing_appbar_extended_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m0:I

    invoke-virtual {v0, p1, p0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public final v(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 4

    new-instance v0, Lcom/google/android/material/appbar/StackViewGroup;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/StackViewGroup;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:Lcom/google/android/material/appbar/StackViewGroup;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/StackViewGroup;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/material/h;->sesl_app_bar:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:Lcom/google/android/material/appbar/StackViewGroup;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/StackViewGroup;->b(Landroid/view/ViewGroup;)V

    sget v1, Lcom/google/android/material/e;->collapsing_appbar_title_layout_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getStatusbarHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C(Landroid/view/View;I)V

    :cond_0
    sget v0, Lcom/google/android/material/e;->collapsing_appbar_title_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Landroid/widget/TextView;

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final w()Z
    .locals 1

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v1
.end method

.method public z(Landroidx/core/view/g1;)Landroidx/core/view/g1;
    .locals 2

    invoke-static {p0}, Landroidx/core/view/t0;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/g1;

    invoke-static {v1, v0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/g1;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/g1;->c()Landroidx/core/view/g1;

    move-result-object p0

    return-object p0
.end method
