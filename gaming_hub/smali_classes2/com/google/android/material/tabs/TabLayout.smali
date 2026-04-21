.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$d;,
        Lcom/google/android/material/tabs/TabLayout$e;,
        Lcom/google/android/material/tabs/TabLayout$f;,
        Lcom/google/android/material/tabs/TabLayout$b;,
        Lcom/google/android/material/tabs/TabLayout$c;
    }
.end annotation


# static fields
.field public static final M0:I

.field public static final N0:Landroidx/core/util/f;


# instance fields
.field public final A:I

.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:Landroid/content/res/ColorStateList;

.field public J0:I

.field public K0:Landroid/content/ContentResolver;

.field public L0:Landroid/graphics/drawable/ColorDrawable;

.field public final U:I

.field public V:I

.field public W:I

.field public final a:I

.field public a0:I

.field public b:I

.field public b0:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:Z

.field public final e:Ljava/util/ArrayList;

.field public e0:Z

.field public f:Lcom/google/android/material/tabs/TabLayout$e;

.field public f0:I

.field public final g:Lcom/google/android/material/tabs/TabLayout$d;

.field public g0:I

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:Lcom/google/android/material/tabs/d;

.field public j:I

.field public final j0:Landroid/animation/TimeInterpolator;

.field public k:I

.field public k0:Lcom/google/android/material/tabs/TabLayout$b;

.field public final l:I

.field public final l0:Ljava/util/ArrayList;

.field public final m:I

.field public m0:Lcom/google/android/material/tabs/TabLayout$b;

.field public n:I

.field public n0:Landroid/animation/ValueAnimator;

.field public o:Landroid/content/res/ColorStateList;

.field public o0:Z

.field public p:Landroid/content/res/ColorStateList;

.field public p0:I

.field public q:Landroid/content/res/ColorStateList;

.field public final q0:Landroidx/core/util/f;

.field public r:Landroid/graphics/drawable/Drawable;

.field public r0:I

.field public s:I

.field public s0:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public t0:Landroid/graphics/Typeface;

.field public u:F

.field public u0:Z

.field public v:F

.field public v0:I

.field public w:F

.field public w0:I

.field public final x:I

.field public x0:I

.field public y:I

.field public y0:I

.field public final z:I

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/material/l;->Widget_Design_TabLayout:I

    sput v0, Lcom/google/android/material/tabs/TabLayout;->M0:I

    new-instance v0, Landroidx/core/util/h;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/h;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->N0:Landroidx/core/util/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/a;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    sget v0, Lcom/google/android/material/tabs/TabLayout;->M0:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    const v1, 0x7fffffff

    .line 7
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    .line 8
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->f0:I

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Landroidx/core/util/g;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroidx/core/util/g;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Landroidx/core/util/f;

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->u0:Z

    .line 12
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->w0:I

    .line 13
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->x0:I

    .line 14
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->z0:Z

    .line 15
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0:I

    .line 16
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->C0:I

    .line 17
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->D0:I

    .line 18
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->E0:I

    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->F0:I

    .line 20
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->G0:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 23
    new-instance v3, Lcom/google/android/material/tabs/TabLayout$d;

    invoke-direct {v3, p0, v2}, Lcom/google/android/material/tabs/TabLayout$d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    .line 24
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3, v0, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    sget-object v4, Lcom/google/android/material/m;->TabLayout:[I

    .line 26
    invoke-static {v2}, Landroidx/appcompat/util/a;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lcom/google/android/material/l;->Widget_Design_TabLayout_Light:I

    goto :goto_0

    .line 27
    :cond_0
    sget v5, Lcom/google/android/material/l;->Widget_Design_TabLayout:I

    .line 28
    :goto_0
    invoke-virtual {v2, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/material/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 30
    new-instance v4, Lcom/google/android/material/shape/g;

    invoke-direct {v4}, Lcom/google/android/material/shape/g;-><init>()V

    .line 31
    invoke-virtual {v4, p3}, Lcom/google/android/material/shape/g;->V(Landroid/content/res/ColorStateList;)V

    .line 32
    invoke-virtual {v4, v2}, Lcom/google/android/material/shape/g;->K(Landroid/content/Context;)V

    .line 33
    invoke-static {p0}, Landroidx/core/view/t0;->r(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v4, p3}, Lcom/google/android/material/shape/g;->U(F)V

    .line 34
    invoke-static {p0, v4}, Landroidx/core/view/t0;->k0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_1
    sget p3, Lcom/google/android/material/m;->TabLayout_tabIndicator:I

    .line 36
    invoke-static {v2, p2, p3}, Lcom/google/android/material/resources/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 37
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 38
    sget p3, Lcom/google/android/material/m;->TabLayout_tabIndicatorColor:I

    .line 39
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 40
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 41
    sget v4, Lcom/google/android/material/m;->TabLayout_tabIndicatorHeight:I

    .line 42
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$d;->g(I)V

    .line 44
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->B0:I

    .line 45
    sget p3, Lcom/google/android/material/m;->TabLayout_tabIndicatorGravity:I

    .line 46
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 47
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 48
    sget p3, Lcom/google/android/material/m;->TabLayout_tabIndicatorAnimationMode:I

    .line 49
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 50
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 51
    sget p3, Lcom/google/android/material/m;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 52
    sget p3, Lcom/google/android/material/m;->TabLayout_tabPadding:I

    .line 53
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 54
    sget v3, Lcom/google/android/material/m;->TabLayout_tabPaddingStart:I

    .line 55
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 56
    sget p3, Lcom/google/android/material/m;->TabLayout_tabPaddingTop:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 57
    sget p3, Lcom/google/android/material/m;->TabLayout_tabPaddingEnd:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:I

    .line 58
    sget p3, Lcom/google/android/material/m;->TabLayout_tabPaddingBottom:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->k:I

    .line 59
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:I

    .line 60
    invoke-static {v2}, Lcom/google/android/material/internal/o;->g(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 61
    sget p3, Lcom/google/android/material/a;->textAppearanceTitleSmall:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->l:I

    goto :goto_1

    .line 62
    :cond_2
    sget p3, Lcom/google/android/material/a;->textAppearanceButton:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->l:I

    .line 63
    :goto_1
    sget p3, Lcom/google/android/material/m;->TabLayout_tabTextAppearance:I

    sget v3, Lcom/google/android/material/l;->TextAppearance_Design_Tab:I

    .line 64
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    .line 65
    sget-object v3, Landroidx/appcompat/m;->TextAppearance:[I

    .line 66
    invoke-virtual {v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 67
    sget v5, Landroidx/appcompat/m;->TextAppearance_android_textSize:I

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->u:F

    .line 68
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 69
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 70
    const-string v7, "sp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/tabs/TabLayout;->u0:Z

    .line 71
    sget v6, Landroidx/appcompat/m;->TextAppearance_android_textColor:I

    .line 72
    invoke-static {v2, v4, v6}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 74
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v8, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 75
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v8

    iput v8, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    iput v8, p0, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 76
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v8, v9, :cond_3

    .line 77
    const-string v8, "sec"

    invoke-static {v8, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    const/16 v9, 0x258

    .line 78
    invoke-static {v8, v9, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/tabs/TabLayout;->s0:Landroid/graphics/Typeface;

    const/16 v9, 0x190

    .line 79
    invoke-static {v8, v9, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->t0:Landroid/graphics/Typeface;

    goto :goto_2

    .line 80
    :cond_3
    sget v8, Landroidx/appcompat/k;->sesl_font_family_regular:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-static {v8, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/tabs/TabLayout;->s0:Landroid/graphics/Typeface;

    .line 82
    invoke-static {v8, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->t0:Landroid/graphics/Typeface;

    .line 83
    :goto_2
    sget v8, Lcom/google/android/material/c;->sesl_tablayout_subtab_indicator_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, Lcom/google/android/material/tabs/TabLayout;->F0:I

    .line 84
    sget v8, Lcom/google/android/material/c;->sesl_tablayout_subtab_indicator_2nd_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, Lcom/google/android/material/tabs/TabLayout;->G0:I

    .line 85
    sget v8, Lcom/google/android/material/c;->sesl_tab_min_side_space:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, p0, Lcom/google/android/material/tabs/TabLayout;->y0:I

    .line 86
    sget v8, Lcom/google/android/material/m;->TabLayout_seslTabSubTextAppearance:I

    sget v9, Lcom/google/android/material/l;->TextAppearance_Design_Tab_SubText:I

    .line 87
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Lcom/google/android/material/tabs/TabLayout;->H0:I

    .line 88
    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 89
    :try_start_0
    invoke-static {v2, v8, v6}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/tabs/TabLayout;->I0:Landroid/content/res/ColorStateList;

    .line 90
    invoke-virtual {v8, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, p0, Lcom/google/android/material/tabs/TabLayout;->J0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    sget v4, Lcom/google/android/material/m;->TabLayout_seslTabSubTextColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 94
    invoke-static {v2, p2, v4}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->I0:Landroid/content/res/ColorStateList;

    .line 95
    :cond_4
    sget v4, Lcom/google/android/material/m;->TabLayout_seslTabSelectedSubTextColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 96
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 97
    iget-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->I0:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-static {v8, v4}, Lcom/google/android/material/tabs/TabLayout;->O(II)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->I0:Landroid/content/res/ColorStateList;

    .line 98
    :cond_5
    sget v4, Lcom/google/android/material/m;->TabLayout_seslTabStyle:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->r0:I

    .line 99
    sget v4, Lcom/google/android/material/m;->TabLayout_tabSelectedTextAppearance:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 100
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    .line 101
    :cond_6
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    if-eq p3, p1, :cond_8

    .line 102
    invoke-virtual {v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 103
    :try_start_1
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->u:F

    float-to-int v3, v3

    .line 104
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->v:F

    .line 105
    invoke-static {v2, p3, v6}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 106
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    .line 107
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    const v5, 0x10100a1

    filled-new-array {v5}, [I

    move-result-object v5

    .line 108
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    .line 109
    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 110
    invoke-static {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->O(II)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 111
    :cond_7
    :goto_3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    :goto_4
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    throw p0

    .line 113
    :cond_8
    :goto_5
    sget p3, Lcom/google/android/material/m;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 114
    invoke-static {v2, p2, p3}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    .line 115
    :cond_9
    sget p3, Lcom/google/android/material/m;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 116
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 117
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3, p3}, Lcom/google/android/material/tabs/TabLayout;->O(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    .line 118
    :cond_a
    sget p3, Lcom/google/android/material/m;->TabLayout_tabIconTint:I

    .line 119
    invoke-static {v2, p2, p3}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    .line 120
    sget p3, Lcom/google/android/material/m;->TabLayout_tabIconTintMode:I

    .line 121
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v3, 0x0

    invoke-static {p3, v3}, Lcom/google/android/material/internal/r;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/graphics/PorterDuff$Mode;

    .line 122
    sget p3, Lcom/google/android/material/m;->TabLayout_tabRippleColor:I

    .line 123
    invoke-static {v2, p2, p3}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/content/res/ColorStateList;

    .line 124
    sget p3, Lcom/google/android/material/m;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v3, 0x12c

    .line 125
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->a0:I

    .line 126
    sget p3, Lcom/google/android/material/a;->motionEasingEmphasizedInterpolator:I

    sget-object v3, Lcom/google/android/material/animation/a;->b:Landroid/animation/TimeInterpolator;

    .line 127
    invoke-static {v2, p3, v3}, Lcom/google/android/material/motion/g;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroid/animation/TimeInterpolator;

    .line 128
    sget p3, Lcom/google/android/material/m;->TabLayout_tabMinWidth:I

    .line 129
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 130
    sget p3, Lcom/google/android/material/m;->TabLayout_tabMaxWidth:I

    .line 131
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 132
    sget p1, Lcom/google/android/material/m;->TabLayout_tabBackground:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 133
    sget p1, Lcom/google/android/material/m;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 134
    sget p1, Lcom/google/android/material/m;->TabLayout_tabMode:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    .line 135
    sget p1, Lcom/google/android/material/m;->TabLayout_tabGravity:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->v0:I

    .line 136
    sget p1, Lcom/google/android/material/m;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Z

    .line 137
    sget p1, Lcom/google/android/material/m;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Z

    .line 138
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    sget p1, Lcom/google/android/material/c;->sesl_tab_text_size_2line:I

    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:F

    .line 140
    sget p1, Lcom/google/android/material/c;->sesl_tab_scrollable_min_width:I

    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->U:I

    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->I()V

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->K0:Landroid/content/ContentResolver;

    .line 144
    instance-of p2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_b

    .line 145
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->L0:Landroid/graphics/drawable/ColorDrawable;

    .line 146
    :cond_b
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->r0:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_d

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/appcompat/util/a;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 148
    sget p2, Lcom/google/android/material/b;->sesl_tablayout_subtab_text_color_light:I

    goto :goto_6

    :cond_c
    sget p2, Lcom/google/android/material/b;->sesl_tablayout_subtab_text_color_dark:I

    .line 149
    :goto_6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    :cond_d
    return-void

    :catchall_1
    move-exception p0

    .line 150
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    throw p0
.end method

.method public static O(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b0(Lcom/google/android/material/tabs/TabLayout$f;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->r0:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->x0:I

    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->K(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->E0:I

    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->B0:I

    return p0
.end method

.method public static synthetic g(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->l:I

    return p0
.end method

.method private getDefaultHeight()I
    .locals 1

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->r0:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x38

    goto :goto_0

    :cond_0
    const/16 p0, 0x3c

    :goto_0
    return p0
.end method

.method private getSelectedTabTextColor()I
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    const v0, 0x10100a1

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private getTabMinWidth()I
    .locals 1

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    return p0
.end method

.method public static synthetic i(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->m:I

    return p0
.end method

.method public static synthetic j(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->s0:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->t0:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->G0:I

    return p0
.end method

.method public static synthetic m(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->F0:I

    return p0
.end method

.method public static synthetic n(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->w0:I

    return p0
.end method

.method public static synthetic o(Lcom/google/android/material/tabs/TabLayout;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->X()Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabTextColor()I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->x0(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic r(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->a0(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/tabs/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->l0(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/tabs/c;)V

    return-void
.end method

.method private setShowButtonShape(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->L0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/util/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/google/android/material/b;->sesl_bottom_navigation_background_light:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/google/android/material/b;->sesl_bottom_navigation_background_dark:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_1
    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/tabs/TabLayout$f;->t(ILandroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public static synthetic t(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->v0:I

    return p0
.end method

.method public static synthetic u(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->L()V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/tabs/TabLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->z0:Z

    return p0
.end method

.method public static synthetic w(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->A0:I

    return p0
.end method

.method public static synthetic x(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->y0:I

    return p0
.end method

.method public static synthetic y(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Lcom/google/android/material/tabs/d;

    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->z(Lcom/google/android/material/tabs/TabLayout$b;)V

    return-void
.end method

.method public final A0(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_0
    const/16 p0, 0xb

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eq v0, p0, :cond_2

    const/16 p0, 0xc

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_2
    :goto_0
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_1
    return-void
.end method

.method public B(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->D(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    return-void
.end method

.method public final B0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$e;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->z0(Lcom/google/android/material/tabs/TabLayout$f;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setShowButtonShape(Lcom/google/android/material/tabs/TabLayout$f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C(Lcom/google/android/material/tabs/TabLayout$e;IZ)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->M(Lcom/google/android/material/tabs/TabLayout$e;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->E(Lcom/google/android/material/tabs/TabLayout$e;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->t()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab belongs to a different TabLayout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C0(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->B0()V

    return-void
.end method

.method public D(Lcom/google/android/material/tabs/TabLayout$e;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->C(Lcom/google/android/material/tabs/TabLayout$e;IZ)V

    return-void
.end method

.method public D0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->p0:I

    return-void
.end method

.method public final E(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->setSelected(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->o()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->P()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/tabs/e;

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/tabs/e;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$f;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/core/view/t0;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->J(IF)I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->V()V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:I

    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/tabs/TabLayout$d;->b(II)V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->r0(IFZ)V

    return-void
.end method

.method public final H(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_1
    const-string p1, "TabLayout"

    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    const p1, 0x800003

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v1}, Landroidx/core/view/t0;->v0(Landroid/view/View;IIII)V

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    if-ne v0, v2, :cond_1

    const-string v0, "TabLayout"

    const-string v2, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->H(I)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->C0(Z)V

    return-void
.end method

.method public final J(IF)I
    .locals 4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v3, 0xb

    if-eq v0, v3, :cond_1

    const/16 v3, 0xc

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-static {p0}, Landroidx/core/view/t0;->v(Landroid/view/View;)I

    move-result p0

    if-nez p0, :cond_5

    add-int/2addr p1, p2

    goto :goto_2

    :cond_5
    sub-int/2addr p1, p2

    :goto_2
    return p1
.end method

.method public final K(Landroid/widget/TextView;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->u0:Z

    if-eqz p0, :cond_0

    const p0, 0x3fa66666    # 1.3f

    cmpl-float v1, v0, p0

    if-lez v1, :cond_0

    int-to-float p2, p2

    div-float/2addr p2, v0

    const/4 v0, 0x0

    mul-float/2addr p2, p0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/f;->sesl_tablayout_over_screen_width_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    int-to-float v1, v1

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->z0:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/c;->sesl_tablayout_over_screen_max_width_rate:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->z0:Z

    :goto_0
    return-void
.end method

.method public final M(Lcom/google/android/material/tabs/TabLayout$e;I)V
    .locals 3

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$e;->w(I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    const/4 v0, -0x1

    :goto_0
    if-ge p2, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$e;->o()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    if-ne v1, v2, :cond_0

    move v0, p2

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v1, p2}, Lcom/google/android/material/tabs/TabLayout$e;->w(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    return-void
.end method

.method public final N(ILcom/google/android/material/tabs/TabLayout$f;)V
    .locals 5

    if-eqz p2, :cond_7

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$f;->g(Lcom/google/android/material/tabs/TabLayout$f;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne p1, v2, :cond_4

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$f;->h(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/google/android/material/d;->sesl_dot_badge:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/view/t0;->k0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget p0, Lcom/google/android/material/e;->sesl_badge_dot:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lcom/google/android/material/c;->sesl_tab_badge_dot_size:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget p1, Lcom/google/android/material/c;->sesl_tablayout_subtab_dot_badge_offset_x:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v2, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$f;->f(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$f;->f(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    sget p0, Lcom/google/android/material/e;->icon:I

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    sget p0, Lcom/google/android/material/c;->sesl_tablayout_subtab_dot_badge_with_icon_offset:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    move v1, p1

    move p1, p0

    move p0, v4

    goto :goto_0

    :cond_2
    sget p0, Lcom/google/android/material/e;->title:I

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$f;->b(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$f;->b(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    move v1, p1

    move p1, v4

    goto :goto_0

    :cond_3
    move v1, p1

    move p0, v4

    move p1, p0

    :goto_0
    sub-int/2addr v1, p0

    invoke-virtual {v2, v1, p1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$f;->g(Lcom/google/android/material/tabs/TabLayout$f;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2, v0}, Lcom/google/android/material/tabs/TabLayout$f;->i(Lcom/google/android/material/tabs/TabLayout$f;Landroid/widget/TextView;)Landroid/widget/TextView;

    goto/16 :goto_2

    :cond_4
    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$f;->j(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/google/android/material/c;->sesl_tab_badge_number_min_width:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    sget p1, Lcom/google/android/material/c;->sesl_tab_badge_number_text_size:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v2, p1

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->m0(Landroid/widget/TextView;I)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lcom/google/android/material/b;->sesl_badge_text_color:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/google/android/material/d;->sesl_tab_n_badge:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/t0;->k0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/google/android/material/e;->sesl_badge_n:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    sget v2, Lcom/google/android/material/c;->sesl_tab_badge_number_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$f;->f(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$f;->f(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    sget v2, Lcom/google/android/material/e;->icon:I

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    goto :goto_1

    :cond_6
    sget v2, Lcom/google/android/material/e;->title:I

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/google/android/material/c;->sesl_tablayout_subtab_n_badge_xoffset:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget v2, Lcom/google/android/material/c;->sesl_tab_badge_offset_y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p0, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$f;->g(Lcom/google/android/material/tabs/TabLayout$f;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2, v0}, Lcom/google/android/material/tabs/TabLayout$f;->k(Lcom/google/android/material/tabs/TabLayout$f;Landroid/widget/TextView;)Landroid/widget/TextView;

    :cond_7
    :goto_2
    return-void
.end method

.method public final P()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method public Q()Lcom/google/android/material/tabs/TabLayout$e;
    .locals 0

    sget-object p0, Lcom/google/android/material/tabs/TabLayout;->N0:Landroidx/core/util/f;

    invoke-interface {p0}, Landroidx/core/util/f;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/tabs/TabLayout$e;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$e;-><init>()V

    :cond_0
    return-object p0
.end method

.method public final R(Lcom/google/android/material/tabs/TabLayout$e;)Lcom/google/android/material/tabs/TabLayout$f;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Landroidx/core/util/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/util/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/material/tabs/TabLayout$f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    :cond_1
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->e(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->e(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->g(Lcom/google/android/material/tabs/TabLayout$f;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->g(Lcom/google/android/material/tabs/TabLayout$f;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->h(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->g(Lcom/google/android/material/tabs/TabLayout$f;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->j(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->i(Lcom/google/android/material/tabs/TabLayout$f;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->k(Lcom/google/android/material/tabs/TabLayout$f;Landroid/widget/TextView;)Landroid/widget/TextView;

    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->setTab(Lcom/google/android/material/tabs/TabLayout$e;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$e;->j(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$e;->k(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$e;->j(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v0
.end method

.method public final S(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$b;->c(Lcom/google/android/material/tabs/TabLayout$e;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$b;->a(Lcom/google/android/material/tabs/TabLayout$e;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$b;->b(Lcom/google/android/material/tabs/TabLayout$e;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public W(I)Lcom/google/android/material/tabs/TabLayout$e;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/tabs/TabLayout$e;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final X()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

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

.method public final Y()Z
    .locals 3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->K0:Landroid/content/ContentResolver;

    const-string v0, "show_button_background"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public Z()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Z

    return p0
.end method

.method public final a0(Landroid/view/View;II)Z
    .locals 2

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->F(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->F(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->F(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->F(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic b0(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Landroidx/appcompat/b;->sesl_recoil_button_selector:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    return-void
.end method

.method public c0()Lcom/google/android/material/tabs/TabLayout$e;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->Q()Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v0

    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->R(Lcom/google/android/material/tabs/TabLayout$e;)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$e;->a(Lcom/google/android/material/tabs/TabLayout$e;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    iget-object p0, v0, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$e;->a(Lcom/google/android/material/tabs/TabLayout$e;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    return-object v0
.end method

.method public d0()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f0()V

    return-void
.end method

.method public e0(Lcom/google/android/material/tabs/TabLayout$e;)Z
    .locals 0

    sget-object p0, Lcom/google/android/material/tabs/TabLayout;->N0:Landroidx/core/util/f;

    invoke-interface {p0, p1}, Landroidx/core/util/f;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->h0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$e;->s()V

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->e0(Lcom/google/android/material/tabs/TabLayout$e;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lcom/google/android/material/tabs/TabLayout$e;

    return-void
.end method

.method public g0(Lcom/google/android/material/tabs/TabLayout$b;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTabPosition()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->o()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getTabCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getTabGravity()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    return p0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->g0:I

    return p0
.end method

.method public getTabIndicatorGravity()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:I

    return p0
.end method

.method public getTabMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    return p0
.end method

.method public getTabMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    return p0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final h0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$f;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->q()V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->q0:Landroidx/core/util/f;

    invoke-interface {p1, v0}, Landroidx/core/util/f;->a(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public i0(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->j0(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    return-void
.end method

.method public j0(Lcom/google/android/material/tabs/TabLayout$e;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->k0(Lcom/google/android/material/tabs/TabLayout$e;ZZ)V

    return-void
.end method

.method public final k0(Lcom/google/android/material/tabs/TabLayout$e;ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lcom/google/android/material/tabs/TabLayout$e;

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->S(Lcom/google/android/material/tabs/TabLayout$e;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->G(I)V

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$e;->o()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->o()I

    move-result p2

    if-ne p2, v1, :cond_4

    :cond_3
    if-eq v2, v1, :cond_4

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->r0(IFZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->G(I)V

    :goto_1
    if-eq v2, v1, :cond_5

    invoke-virtual {p0, v2, p3}, Lcom/google/android/material/tabs/TabLayout;->u0(IZ)V

    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->f:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v0, :cond_6

    iget-object p2, v0, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->U(Lcom/google/android/material/tabs/TabLayout$e;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->T(Lcom/google/android/material/tabs/TabLayout$e;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final l0(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/tabs/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t0:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->x0(Landroid/widget/TextView;I)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/material/tabs/c;->d()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->W(I)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->b(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->b(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->s0:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->b(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabTextColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->x0(Landroid/widget/TextView;I)V

    :cond_2
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->f(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->f(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->a(Lcom/google/android/material/tabs/TabLayout$f;)Lcom/google/android/material/tabs/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$f;->a(Lcom/google/android/material/tabs/TabLayout$f;)Lcom/google/android/material/tabs/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/c;->g()V

    :cond_4
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->r0:I

    if-ne p0, p2, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p3}, Lcom/google/android/material/tabs/c;->f()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final m0(Landroid/widget/TextView;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3f99999a    # 1.2f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    int-to-float p2, p2

    div-float/2addr p2, p0

    const/4 p0, 0x0

    mul-float/2addr p2, v0

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 7

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->r0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/util/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/google/android/material/b;->sesl_tablayout_subtab_text_color_light:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/google/android/material/b;->sesl_tablayout_subtab_text_color_dark:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->c0()Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$e;->k(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/material/tabs/TabLayout$e;->l(Lcom/google/android/material/tabs/TabLayout$e;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$e;->b(Lcom/google/android/material/tabs/TabLayout$e;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/material/tabs/TabLayout$e;->c(Lcom/google/android/material/tabs/TabLayout$e;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$e;->f(Lcom/google/android/material/tabs/TabLayout$e;)Landroid/view/View;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/material/tabs/TabLayout$e;->g(Lcom/google/android/material/tabs/TabLayout$e;Landroid/view/View;)Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$e;->h(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/material/tabs/TabLayout$e;->i(Lcom/google/android/material/tabs/TabLayout$e;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    if-ne v4, v0, :cond_1

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$e;->t()V

    :cond_1
    iget-object v6, v5, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$f;->z()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f0()V

    move v4, v3

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$e;

    if-ne v4, v0, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    invoke-virtual {p0, v5, v6}, Lcom/google/android/material/tabs/TabLayout;->D(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$e;

    iget-object v5, v5, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$f;->z()V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-void
.end method

.method public o0(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->p0(IZLjava/lang/String;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->W(I)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$f;->e(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$f;->e(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$f;->a(Lcom/google/android/material/tabs/TabLayout$f;)Lcom/google/android/material/tabs/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$f;->a(Lcom/google/android/material/tabs/TabLayout$f;)Lcom/google/android/material/tabs/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/c;->g()V

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$f;->a(Lcom/google/android/material/tabs/TabLayout$f;)Lcom/google/android/material/tabs/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/c;->d()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/google/android/material/shape/h;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->W(I)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$f;->e(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->e(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->B0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Z

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/d;->F0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0, v1}, Landroidx/core/view/accessibility/d$e;->a(IIZI)Landroidx/core/view/accessibility/d$e;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/d;->f0(Ljava/lang/Object;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->B0()V

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    :cond_0
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    :goto_0
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->b:I

    if-eq p2, p1, :cond_3

    invoke-static {p0, p1}, Landroidx/reflect/widget/b;->a(Landroid/widget/HorizontalScrollView;I)V

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->b:I

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/internal/r;->c(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/google/android/material/internal/r;->c(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v4, :cond_a

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_6

    const/16 v2, 0xb

    if-eq v0, v2, :cond_7

    const/16 v2, 0xc

    if-eq v0, v2, :cond_7

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eq v0, v2, :cond_8

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-ge v0, v2, :cond_8

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->L()V

    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->z0:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p1, p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/2addr p1, v1

    invoke-virtual {p0, p1, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_a
    :goto_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->W(I)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->e(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$f;->e(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p0(IZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$e;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$e;

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$f;->h(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->N(ILcom/google/android/material/tabs/TabLayout$f;)V

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$f;->h(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$f;->h(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->C0:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->C0:I

    invoke-static {p2, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->B0()V

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public q0(Landroidx/viewpager/widget/a;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d0()V

    return-void
.end method

.method public r0(IFZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->s0(IFZZ)V

    return-void
.end method

.method public s0(IFZZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->t0(IFZZZ)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lcom/google/android/material/shape/h;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->B()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->I()V

    :cond_2
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lcom/google/android/material/tabs/TabLayout$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->g0(Lcom/google/android/material/tabs/TabLayout$b;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lcom/google/android/material/tabs/TabLayout$b;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->z(Lcom/google/android/material/tabs/TabLayout$b;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$b;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->V()V

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    invoke-static {p1, v0}, Lcom/google/android/material/drawable/a;->k(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->f0:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$d;->g(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->C0(Z)V

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->B0:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$e;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$f;->a(Lcom/google/android/material/tabs/TabLayout$f;)Lcom/google/android/material/tabs/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->r0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->E0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/c;->setSelectedIndicatorColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/c;->setSelectedIndicatorColor(I)V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:I

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-static {p0}, Landroidx/core/view/t0;->X(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->f0:I

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$d;->g(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->W:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->I()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->y0()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->g0:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/google/android/material/tabs/b;

    invoke-direct {p1}, Lcom/google/android/material/tabs/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Lcom/google/android/material/tabs/d;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/material/tabs/a;

    invoke-direct {p1}, Lcom/google/android/material/tabs/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Lcom/google/android/material/tabs/d;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/material/tabs/d;

    invoke-direct {p1}, Lcom/google/android/material/tabs/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Lcom/google/android/material/tabs/d;

    :goto_0
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Z

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$d;->a(Lcom/google/android/material/tabs/TabLayout$d;)V

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-static {p0}, Landroidx/core/view/t0;->X(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->I()V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->B0()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->q:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->c(Lcom/google/android/material/tabs/TabLayout$f;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->y0()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->q0(Landroidx/viewpager/widget/a;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->c(Lcom/google/android/material/tabs/TabLayout$f;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->v0(Landroidx/viewpager/widget/b;Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t0(IFZZZ)V
    .locals 5

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/TabLayout$d;->f(IF)V

    :cond_1
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->J(IF)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v1, :cond_3

    if-ge p2, p4, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-le p1, v1, :cond_4

    if-le p2, p4, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne p1, v1, :cond_6

    :cond_5
    move v1, v3

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    invoke-static {p0}, Landroidx/core/view/t0;->v(Landroid/view/View;)I

    move-result v4

    if-ne v4, v3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ge p1, v1, :cond_7

    if-le p2, p4, :cond_9

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-le p1, v1, :cond_8

    if-ge p2, p4, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p4

    if-ne p1, p4, :cond_a

    :cond_9
    move v1, v3

    goto :goto_1

    :cond_a
    move v1, v2

    :cond_b
    :goto_1
    if-nez v1, :cond_c

    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->p0:I

    if-eq p4, v3, :cond_c

    if-eqz p5, :cond_e

    :cond_c
    if-gez p1, :cond_d

    move p2, v2

    :cond_d
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_e
    if-eqz p3, :cond_f

    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->u0(IZ)V

    :cond_f
    :goto_2
    return-void
.end method

.method public final u0(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_e

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->g:Lcom/google/android/material/tabs/TabLayout$d;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    if-eq v2, p1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    if-ne v2, p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    instance-of v4, v3, Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$f;->C()V

    goto :goto_5

    :cond_4
    if-ne v2, p1, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$e;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$f;->a(Lcom/google/android/material/tabs/TabLayout$f;)Lcom/google/android/material/tabs/c;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    if-ne v1, p1, :cond_c

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->g()V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->f()V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->d()V

    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method public v0(Landroidx/viewpager/widget/b;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->w0(Landroidx/viewpager/widget/b;ZZ)V

    return-void
.end method

.method public final w0(Landroidx/viewpager/widget/b;ZZ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Lcom/google/android/material/tabs/TabLayout$b;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->g0(Lcom/google/android/material/tabs/TabLayout$b;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->m0:Lcom/google/android/material/tabs/TabLayout$b;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/tabs/TabLayout;->q0(Landroidx/viewpager/widget/a;Z)V

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->o0:Z

    return-void
.end method

.method public final x0(Landroid/widget/TextView;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$e;->y()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Lcom/google/android/material/tabs/TabLayout$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->l0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final z0(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$f;->b(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$f;->f(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_9

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$f;->j(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$f;->j(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$f;->j(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/c;->sesl_tablayout_subtab_n_badge_xoffset:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v5, v3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$f;->h(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$f;->h(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$f;->h(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/c;->sesl_tablayout_subtab_dot_badge_offset_x:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/material/c;->sesl_tablayout_subtab_n_badge_xoffset:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v2, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    if-ne v5, v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/material/c;->sesl_tab_badge_dot_size:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/material/c;->sesl_tablayout_subtab_dot_badge_with_icon_offset:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    move v4, v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    move v7, v6

    move v6, p0

    move p0, v7

    goto :goto_2

    :cond_5
    move p0, v6

    :goto_2
    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int v1, v4, v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    if-le v5, p1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr v0, p1

    neg-int v1, v0

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    if-ne v4, v1, :cond_8

    if-ne v0, v3, :cond_8

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, p0, :cond_9

    :cond_8
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1, p0, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    nop

    :cond_9
    :goto_3
    return-void
.end method
