.class public Landroidx/recyclerview/widget/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/b0$f;
    }
.end annotation


# static fields
.field public static final s0:Landroid/view/animation/Interpolator;

.field public static final t0:J

.field public static final u0:Landroid/util/Property;

.field public static final v0:Landroid/util/Property;

.field public static final w0:Landroid/util/Property;

.field public static final x0:Landroid/util/Property;


# instance fields
.field public final A:I

.field public final B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:I

.field public G:Landroid/animation/AnimatorSet;

.field public H:Landroid/animation/AnimatorSet;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:[Ljava/lang/Object;

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public S:Landroid/widget/SectionIndexer;

.field public T:Z

.field public U:Z

.field public V:Z

.field public final W:I

.field public X:I

.field public final Y:Z

.field public Z:J

.field public final a:Landroid/graphics/Rect;

.field public final a0:I

.field public final b:Landroid/graphics/Rect;

.field public b0:I

.field public final c:Landroid/graphics/Rect;

.field public c0:I

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:I

.field public final e:Landroid/view/ViewGroupOverlay;

.field public e0:F

.field public final f:Landroid/widget/TextView;

.field public f0:I

.field public final g:Landroid/widget/TextView;

.field public g0:F

.field public final h:Landroid/widget/ImageView;

.field public h0:F

.field public final i:Landroid/widget/ImageView;

.field public i0:F

.field public final j:Landroid/view/View;

.field public final j0:F

.field public final k:Landroid/content/Context;

.field public k0:I

.field public final l:[I

.field public l0:I

.field public final m:I

.field public m0:Landroid/view/VelocityTracker;

.field public final n:I

.field public final n0:Landroidx/recyclerview/widget/b0$f;

.field public final o:I

.field public final o0:Ljava/lang/Runnable;

.field public final p:I

.field public final p0:Landroid/animation/Animator$AnimatorListener;

.field public final q:I

.field public q0:I

.field public final r:I

.field public r0:I

.field public final s:I

.field public t:I

.field public u:I

.field public v:I

.field public final w:F

.field public final x:Landroid/content/res/ColorStateList;

.field public final y:Landroid/graphics/drawable/Drawable;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/b0;->s0:Landroid/view/animation/Interpolator;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Landroidx/recyclerview/widget/b0;->t0:J

    new-instance v0, Landroidx/recyclerview/widget/b0$b;

    const-string v1, "left"

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/b0$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/recyclerview/widget/b0;->u0:Landroid/util/Property;

    new-instance v0, Landroidx/recyclerview/widget/b0$c;

    const-string v1, "top"

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/b0$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/recyclerview/widget/b0;->v0:Landroid/util/Property;

    new-instance v0, Landroidx/recyclerview/widget/b0$d;

    const-string v1, "right"

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/b0$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/recyclerview/widget/b0;->w0:Landroid/util/Property;

    new-instance v0, Landroidx/recyclerview/widget/b0$e;

    const-string v1, "bottom"

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/b0$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/recyclerview/widget/b0;->x0:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b0;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b0;->c:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/b0;->l:[I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/b0;->C:F

    const/4 v2, -0x1

    iput v2, p0, Landroidx/recyclerview/widget/b0;->K:I

    iput v2, p0, Landroidx/recyclerview/widget/b0;->L:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroidx/recyclerview/widget/b0;->Z:J

    iput v2, p0, Landroidx/recyclerview/widget/b0;->d0:I

    iput v1, p0, Landroidx/recyclerview/widget/b0;->e0:F

    const/4 v3, 0x0

    iput v3, p0, Landroidx/recyclerview/widget/b0;->f0:I

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, p0, Landroidx/recyclerview/widget/b0;->g0:F

    iput v1, p0, Landroidx/recyclerview/widget/b0;->h0:F

    iput v1, p0, Landroidx/recyclerview/widget/b0;->i0:F

    new-instance v4, Landroidx/recyclerview/widget/a0;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/a0;-><init>(Landroidx/recyclerview/widget/b0;)V

    iput-object v4, p0, Landroidx/recyclerview/widget/b0;->o0:Ljava/lang/Runnable;

    new-instance v4, Landroidx/recyclerview/widget/b0$a;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/b0$a;-><init>(Landroidx/recyclerview/widget/b0;)V

    iput-object v4, p0, Landroidx/recyclerview/widget/b0;->p0:Landroid/animation/Animator$AnimatorListener;

    iput v2, p0, Landroidx/recyclerview/widget/b0;->q0:I

    iput v2, p0, Landroidx/recyclerview/widget/b0;->r0:I

    iput-object p1, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b0;->n(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/b0;->b0:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/b0;->c0:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/b0;->k:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/b0;->a0:I

    invoke-virtual {p1}, Landroid/view/View;->getScrollBarStyle()I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/b0;->X:I

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/recyclerview/widget/b0;->J:Z

    iput v4, p0, Landroidx/recyclerview/widget/b0;->P:I

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iput-boolean v5, p0, Landroidx/recyclerview/widget/b0;->Y:Z

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/recyclerview/widget/b0;->i:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Landroidx/recyclerview/widget/b0;->h:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Landroidx/recyclerview/widget/b0;->j:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/b0;->l(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/b0;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/b0;->l(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, p0, Landroidx/recyclerview/widget/b0;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Landroidx/recyclerview/g;->FastScroll:[I

    sget v11, Landroidx/recyclerview/f;->Widget_RecyclerView_FastScroll:I

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10, v3, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :try_start_0
    sget v10, Landroidx/recyclerview/g;->FastScroll_position:I

    invoke-virtual {v9, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, p0, Landroidx/recyclerview/widget/b0;->W:I

    sget v10, Landroidx/recyclerview/g;->FastScroll_backgroundLeft:I

    invoke-virtual {v9, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    aput v10, v0, v3

    sget v10, Landroidx/recyclerview/g;->FastScroll_backgroundRight:I

    invoke-virtual {v9, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    aput v10, v0, v4

    sget v0, Landroidx/recyclerview/g;->FastScroll_thumbDrawable:I

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/b0;->y:Landroid/graphics/drawable/Drawable;

    sget v4, Landroidx/recyclerview/g;->FastScroll_trackDrawable:I

    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/b0;->z:Landroid/graphics/drawable/Drawable;

    sget v4, Landroidx/recyclerview/g;->FastScroll_android_textAppearance:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/b0;->A:I

    sget v4, Landroidx/recyclerview/g;->FastScroll_android_textColor:I

    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/b0;->x:Landroid/content/res/ColorStateList;

    sget v4, Landroidx/recyclerview/g;->FastScroll_android_textSize:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/b0;->w:F

    sget v4, Landroidx/recyclerview/g;->FastScroll_android_minWidth:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/b0;->m:I

    sget v4, Landroidx/recyclerview/g;->FastScroll_android_minHeight:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/b0;->n:I

    sget v4, Landroidx/recyclerview/g;->FastScroll_thumbMinWidth:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/b0;->o:I

    sget v4, Landroidx/recyclerview/g;->FastScroll_thumbMinHeight:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/b0;->p:I

    sget v4, Landroidx/recyclerview/g;->FastScroll_android_padding:I

    invoke-virtual {v9, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v10, Landroidx/recyclerview/g;->FastScroll_thumbPosition:I

    invoke-virtual {v9, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, p0, Landroidx/recyclerview/widget/b0;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    instance-of v9, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v9, :cond_1

    new-instance v9, Landroidx/recyclerview/widget/b0$f;

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v9, v2, v0}, Landroidx/recyclerview/widget/b0$f;-><init>(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)V

    iput-object v9, p0, Landroidx/recyclerview/widget/b0;->n0:Landroidx/recyclerview/widget/b0$f;

    goto :goto_1

    :cond_1
    iput-object v12, p0, Landroidx/recyclerview/widget/b0;->n0:Landroidx/recyclerview/widget/b0$f;

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->e0()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/b0;->e:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/recyclerview/b;->sesl_fast_scroll_preview_margin_end:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/b0;->q:I

    iput v3, p0, Landroidx/recyclerview/widget/b0;->r:I

    sget v2, Landroidx/recyclerview/b;->sesl_fast_scroll_additional_touch_area:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/b0;->j0:F

    sget v2, Landroidx/recyclerview/b;->sesl_fast_scroller_track_vertical_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/b0;->s:I

    iput v3, p0, Landroidx/recyclerview/widget/b0;->t:I

    iput v3, p0, Landroidx/recyclerview/widget/b0;->u:I

    iput v3, p0, Landroidx/recyclerview/widget/b0;->v:I

    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->r()V

    iget v0, p0, Landroidx/recyclerview/widget/b0;->c0:I

    iget v1, p0, Landroidx/recyclerview/widget/b0;->b0:I

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/b0;->h0(II)V

    invoke-virtual {p1}, Landroid/view/View;->getVerticalScrollbarPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b0;->V(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->N()V

    const/16 p1, 0x1a

    invoke-static {p1}, Landroidx/reflect/view/b;->a(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/b0;->k0:I

    const/16 p1, 0x18

    invoke-static {p1}, Landroidx/reflect/view/b;->a(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/b0;->l0:I

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/b0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->A()V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/b0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/b0;->I:Z

    return p0
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/b0;->I:Z

    return p1
.end method

.method public static d(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 3

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/animation/Animator;
    .locals 4

    sget-object v0, Landroidx/recyclerview/widget/b0;->u0:Landroid/util/Property;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v1, Landroidx/recyclerview/widget/b0;->v0:Landroid/util/Property;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    sget-object v2, Landroidx/recyclerview/widget/b0;->w0:Landroid/util/Property;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v3, Landroidx/recyclerview/widget/b0;->x0:Landroid/util/Property;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {v3, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 3

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static varargs u(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_1

    aget-object v4, p2, v1

    new-array v5, v2, [F

    const/4 v6, 0x0

    aput p1, v5, v6

    invoke-static {v4, p0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    if-nez v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic A()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b0;->W(I)V

    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->a:Landroid/graphics/Rect;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/b0;->T:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroidx/recyclerview/widget/b0;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/recyclerview/b;->sesl_fast_scroll_thumb_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Landroidx/recyclerview/b;->sesl_fast_scroll_thumb_width:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/recyclerview/b;->sesl_fast_scroll_thumb_min_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/b0;->r0:I

    iget v4, p0, Landroidx/recyclerview/widget/b0;->q0:I

    invoke-virtual {p0, v0, v2, v3, v4}, Landroidx/recyclerview/widget/b0;->s(IIII)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/b0;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, -0x80000000

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    iget v3, p0, Landroidx/recyclerview/widget/b0;->B:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroidx/recyclerview/widget/b0;->s:I

    add-int/2addr v3, v4

    iget v5, p0, Landroidx/recyclerview/widget/b0;->u:I

    add-int/2addr v3, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    iget p0, p0, Landroidx/recyclerview/widget/b0;->t:I

    sub-int/2addr v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    iget v5, p0, Landroidx/recyclerview/widget/b0;->s:I

    add-int/2addr v4, v5

    iget v6, p0, Landroidx/recyclerview/widget/b0;->u:I

    add-int/2addr v4, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v5

    iget p0, p0, Landroidx/recyclerview/widget/b0;->t:I

    sub-int/2addr v2, p0

    move v3, v4

    :goto_0
    if-ge v2, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occured during layoutTrack() because bottom["

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] is less than top["

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SeslFastScroller"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    add-int/2addr p0, v4

    invoke-virtual {v0, v4, v3, p0, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final D(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, v0

    move v1, p2

    move v2, v1

    goto :goto_0

    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/b0;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v1, v3, v1

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 p2, p2, 0xa

    add-int/2addr p2, v2

    iget v1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p0

    add-int/2addr v0, v3

    invoke-virtual {p3, v3, p2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final E(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroidx/recyclerview/widget/b0;->W:I

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/b0;->D(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/recyclerview/widget/b0;->F(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final F(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    iget-boolean p3, p0, Landroidx/recyclerview/widget/b0;->T:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    iget p3, p0, Landroidx/recyclerview/widget/b0;->r:I

    :goto_0
    move v1, p3

    move p3, v0

    goto :goto_2

    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/b0;->q:I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget p3, p0, Landroidx/recyclerview/widget/b0;->r:I

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_2
    iget p3, p0, Landroidx/recyclerview/widget/b0;->q:I

    goto :goto_1

    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/b0;->T:Z

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v3, p3

    sub-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p1, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-boolean p0, p0, Landroidx/recyclerview/widget/b0;->T:Z

    if-eqz p0, :cond_6

    if-nez p2, :cond_5

    iget p0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p0

    :goto_4
    sub-int/2addr p0, v1

    sub-int p2, p0, v3

    goto :goto_6

    :cond_6
    if-nez p2, :cond_7

    iget p0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p0

    :goto_5
    add-int p2, p0, p3

    add-int p0, p2, v3

    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p4, p2, v0, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public G(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/b0;->x(FF)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->k()V

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Landroidx/recyclerview/widget/b0;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b0;->p(F)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/b0;->g0:F

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b0;->Q(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b0;->M(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->k()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/b0;->x(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Landroidx/recyclerview/widget/b0;->k0:I

    invoke-virtual {p1, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public H(II)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/b0;->c0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/b0;->c0:I

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/b0;->b0:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/b0;->c0:I

    if-eq v0, p1, :cond_3

    :cond_1
    iput p2, p0, Landroidx/recyclerview/widget/b0;->b0:I

    iput p1, p0, Landroidx/recyclerview/widget/b0;->c0:I

    sub-int v0, p2, p1

    if-lez v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/b0;->P:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z1()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/b0;->o(III)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b0;->X(F)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/b0;->h0(II)V

    :cond_3
    return-void
.end method

.method public I(III)V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b0;->W(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b0;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/b0;->i(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/b0;->P:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/b0;->g0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/b0;->X(F)V

    iput v3, p0, Landroidx/recyclerview/widget/b0;->g0:F

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/b0;->o(III)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b0;->X(F)V

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/b0;->P:I

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b0;->W(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->N()V

    :cond_3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/b0;->J:Z

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/b0;->R:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public K(IIII)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b0;->i(I)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b0;->i(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/b0;->M:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->P()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->g0()V

    return-void
.end method

.method public final L(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/b0;->W(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/b0;->P:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->N()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/b0;->W(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->N()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->Y()V

    :cond_3
    :goto_0
    return-void
.end method

.method public M(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/b0;->e0:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->w()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/b0;->m0:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/b0;->m0:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/b0;->m0:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_f

    const/16 v7, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eq v4, v6, :cond_d

    if-eq v4, v11, :cond_4

    const/4 p1, 0x3

    if-eq v4, p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->k()V

    iget-object p1, p0, Landroidx/recyclerview/widget/b0;->m0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    iget p1, p0, Landroidx/recyclerview/widget/b0;->P:I

    if-ne p1, v11, :cond_3

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/b0;->W(I)V

    :cond_3
    iput v5, p0, Landroidx/recyclerview/widget/b0;->f0:I

    iput v10, p0, Landroidx/recyclerview/widget/b0;->e0:F

    goto/16 :goto_2

    :cond_4
    iget-wide v12, p0, Landroidx/recyclerview/widget/b0;->Z:J

    cmp-long v4, v12, v8

    if-ltz v4, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v8, p0, Landroidx/recyclerview/widget/b0;->a0:I

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-lez v4, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->h()V

    iget v4, p0, Landroidx/recyclerview/widget/b0;->e0:F

    int-to-float v8, v1

    cmpl-float v9, v4, v8

    if-lez v9, :cond_7

    int-to-float v9, v0

    cmpg-float v9, v4, v9

    if-gez v9, :cond_7

    add-float/2addr v8, v3

    cmpg-float v9, v4, v8

    if-gez v9, :cond_5

    iput v8, p0, Landroidx/recyclerview/widget/b0;->e0:F

    goto :goto_0

    :cond_5
    cmpl-float v4, v4, v2

    if-lez v4, :cond_6

    iput v2, p0, Landroidx/recyclerview/widget/b0;->e0:F

    :cond_6
    :goto_0
    iput v6, p0, Landroidx/recyclerview/widget/b0;->f0:I

    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/b0;->P:I

    if-ne v4, v11, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b0;->p(F)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/b0;->g0:F

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b0;->X(F)V

    iget v4, p0, Landroidx/recyclerview/widget/b0;->h0:F

    cmpl-float v4, v4, v10

    if-eqz v4, :cond_8

    iget v4, p0, Landroidx/recyclerview/widget/b0;->i0:F

    iget v5, p0, Landroidx/recyclerview/widget/b0;->e0:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/b0;->h0:F

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_8

    return v6

    :cond_8
    iget v4, p0, Landroidx/recyclerview/widget/b0;->e0:F

    iput v4, p0, Landroidx/recyclerview/widget/b0;->i0:F

    iget-boolean v4, p0, Landroidx/recyclerview/widget/b0;->J:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroidx/recyclerview/widget/b0;->m0:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v4, p0, Landroidx/recyclerview/widget/b0;->m0:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/b0;->R(FF)V

    :cond_9
    iget p1, p0, Landroidx/recyclerview/widget/b0;->e0:F

    int-to-float v1, v1

    cmpl-float v4, p1, v1

    if-lez v4, :cond_c

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_c

    add-float/2addr v1, v3

    cmpg-float v0, p1, v1

    if-gez v0, :cond_a

    iput v1, p0, Landroidx/recyclerview/widget/b0;->e0:F

    goto :goto_1

    :cond_a
    cmpl-float p1, p1, v2

    if-lez p1, :cond_b

    iput v2, p0, Landroidx/recyclerview/widget/b0;->e0:F

    :cond_b
    :goto_1
    iput v6, p0, Landroidx/recyclerview/widget/b0;->f0:I

    :cond_c
    return v6

    :cond_d
    iget-wide v0, p0, Landroidx/recyclerview/widget/b0;->Z:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->h()V

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->m0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->m0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b0;->p(F)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/b0;->g0:F

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b0;->X(F)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/b0;->R(FF)V

    iput v6, p0, Landroidx/recyclerview/widget/b0;->f0:I

    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/b0;->m0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    iget p1, p0, Landroidx/recyclerview/widget/b0;->P:I

    if-ne p1, v11, :cond_10

    iget-object p1, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/b0;->W(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->N()V

    iput v5, p0, Landroidx/recyclerview/widget/b0;->f0:I

    iput v10, p0, Landroidx/recyclerview/widget/b0;->e0:F

    iput v10, p0, Landroidx/recyclerview/widget/b0;->C:F

    return v6

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/b0;->x(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->h()V

    iput v6, p0, Landroidx/recyclerview/widget/b0;->f0:I

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v1, p1

    iput v1, p0, Landroidx/recyclerview/widget/b0;->C:F

    return v6

    :cond_10
    :goto_2
    return v5
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->o0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/b0;->o0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final O()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/b0;->P:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/b0;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/b0;->q0:I

    iput v0, p0, Landroidx/recyclerview/widget/b0;->r0:I

    return-void
.end method

.method public final Q(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/b0;->R(FF)V

    return-void
.end method

.method public final R(FF)V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/b0;->J:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/b0;->n(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->N:[Ljava/lang/Object;

    if-nez v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    array-length v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-lez v3, :cond_9

    int-to-float v2, v3

    mul-float v5, p1, v2

    float-to-int v5, v5

    add-int/lit8 v6, v3, -0x1

    invoke-static {v5, v0, v6}, Landroidx/core/math/a;->b(III)I

    move-result v5

    iget-object v7, p0, Landroidx/recyclerview/widget/b0;->S:Landroid/widget/SectionIndexer;

    invoke-interface {v7, v5}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Landroidx/recyclerview/widget/b0;->S:Landroid/widget/SectionIndexer;

    invoke-interface {v6, v8}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    move v9, v5

    if-ne v6, v7, :cond_3

    move v10, v7

    :cond_2
    if-lez v9, :cond_5

    add-int/lit8 v9, v9, -0x1

    iget-object v10, p0, Landroidx/recyclerview/widget/b0;->S:Landroid/widget/SectionIndexer;

    invoke-interface {v10, v9}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v10

    if-eq v10, v7, :cond_4

    :goto_2
    move v7, v10

    :cond_3
    move v10, v9

    goto :goto_3

    :cond_4
    if-nez v9, :cond_2

    move v9, v5

    move v7, v10

    move v10, v0

    goto :goto_3

    :cond_5
    move v9, v5

    goto :goto_2

    :goto_3
    add-int/lit8 v11, v5, 0x2

    :goto_4
    if-ge v11, v3, :cond_6

    iget-object v12, p0, Landroidx/recyclerview/widget/b0;->S:Landroid/widget/SectionIndexer;

    invoke-interface {v12, v11}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v12

    if-ne v12, v6, :cond_6

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    int-to-float v3, v9

    div-float/2addr v3, v2

    int-to-float v8, v8

    div-float/2addr v8, v2

    if-nez v1, :cond_7

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_5

    :cond_7
    const/high16 v2, 0x3e000000    # 0.125f

    int-to-float v11, v1

    div-float/2addr v2, v11

    :goto_5
    if-ne v9, v5, :cond_8

    sub-float v5, p1, v3

    cmpg-float v2, v5, v2

    if-gez v2, :cond_8

    goto :goto_6

    :cond_8
    sub-int/2addr v6, v7

    int-to-float v2, v6

    sub-float v5, p1, v3

    mul-float/2addr v2, v5

    sub-float/2addr v8, v3

    div-float/2addr v2, v8

    float-to-int v2, v2

    add-int/2addr v7, v2

    :goto_6
    sub-int/2addr v1, v4

    invoke-static {v7, v0, v1}, Landroidx/core/math/a;->b(III)I

    move-result v1

    goto :goto_7

    :cond_9
    int-to-float v2, v1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr v1, v4

    invoke-static {v2, v0, v1}, Landroidx/core/math/a;->b(III)I

    move-result v1

    const/4 v10, -0x1

    :goto_7
    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_a

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P2(II)V

    goto :goto_8

    :cond_a
    instance-of v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_b

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v2, v1, v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X2(IIZ)V

    :cond_b
    :goto_8
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z1()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/b0;->n(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/b0;->I(III)V

    iput v10, p0, Landroidx/recyclerview/widget/b0;->K:I

    invoke-virtual {p0, v10, p2}, Landroidx/recyclerview/widget/b0;->a0(IF)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollTo() called transitionPreviewLayout() sectionIndex ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeslFastScroller"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/b0;->Q:Z

    if-nez p1, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->b0()V

    goto :goto_9

    :cond_c
    if-eqz p1, :cond_d

    if-nez p2, :cond_d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->d0()V

    :cond_d
    :goto_9
    return-void
.end method

.method public S(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/b0;->U:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/b0;->U:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b0;->L(Z)V

    :cond_0
    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/b0;->v:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->i0()V

    return-void
.end method

.method public U(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/b0;->X:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/recyclerview/widget/b0;->X:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->P()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->g0()V

    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->o0()I

    move-result p1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/b0;->L:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Landroidx/recyclerview/widget/b0;->L:I

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/b0;->T:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/b0;->l:[I

    aget p1, p1, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/b0;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/b0;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Landroidx/recyclerview/widget/b0;->d0:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->P()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->g0()V

    :cond_3
    return-void
.end method

.method public final W(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->o0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/b0;->V:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    move p1, v1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/b0;->P:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/b0;->K:I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/b0;->Z(I)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->d0()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->c0()V

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->n0:Landroidx/recyclerview/widget/b0$f;

    if-eqz v2, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b0$f;->g(Z)V

    :cond_6
    iput p1, p0, Landroidx/recyclerview/widget/b0;->P:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->O()V

    return-void
.end method

.method public final X(F)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/b0;->E:F

    mul-float/2addr p1, v2

    iget v2, p0, Landroidx/recyclerview/widget/b0;->D:F

    add-float/2addr p1, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v3, p1, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    int-to-float v1, v1

    add-float/2addr v1, v3

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-static {p1, v1, v0}, Landroidx/core/math/a;->a(FFF)F

    move-result p1

    sub-float/2addr p1, v3

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Landroidx/recyclerview/widget/b0;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b0;->W(I)V

    return-void
.end method

.method public final Z(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/b0;->a0(IF)Z

    move-result p0

    return p0
.end method

.method public final a0(IF)Z
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->N:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->j:Landroid/view/View;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/b0;->I:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->f:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/b0;->g:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->g:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/b0;->f:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/b0;->E(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/b0;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v4, p0, Landroidx/recyclerview/widget/b0;->P:I

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v7

    return p0

    :cond_3
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/b0;->H:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const/high16 v4, 0x447a0000    # 1000.0f

    cmpl-float p2, p2, v4

    if-lez p2, :cond_5

    iget-object p2, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget v4, p0, Landroidx/recyclerview/widget/b0;->l0:I

    invoke-virtual {p2, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_3

    :cond_5
    iget-object p2, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget v4, p0, Landroidx/recyclerview/widget/b0;->k0:I

    invoke-virtual {p2, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_6
    :goto_3
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v3, p2}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v4

    invoke-static {v2, v5}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/b0;->p0:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v6, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v6, v8

    iput v6, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v6, v8

    iput v6, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v6, v8

    iput v6, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v6, v8

    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/b0;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v8, 0x64

    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Landroidx/recyclerview/widget/b0;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v1, v0, :cond_7

    int-to-float v0, v0

    int-to-float v5, v1

    div-float/2addr v0, v5

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v3, p2}, Landroidx/recyclerview/widget/b0;->f(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_4

    :cond_7
    invoke-virtual {v3, p2}, Landroid/view/View;->setScaleX(F)V

    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-le p2, v1, :cond_8

    int-to-float v0, v1

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-static {v2, v0}, Landroidx/recyclerview/widget/b0;->f(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_8
    iget-object p2, p0, Landroidx/recyclerview/widget/b0;->H:Landroid/animation/AnimatorSet;

    sget-object v0, Landroidx/appcompat/animation/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/b0;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v7

    return p0
.end method

.method public final b0()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->G:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Landroidx/recyclerview/widget/b0;->i:Landroid/widget/ImageView;

    iget-object v4, p0, Landroidx/recyclerview/widget/b0;->j:Landroid/view/View;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v5}, Landroidx/recyclerview/widget/b0;->u(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    const-wide/16 v2, 0xa7

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/b0;->G:Landroid/animation/AnimatorSet;

    filled-new-array {v1}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->G:Landroid/animation/AnimatorSet;

    sget-object v2, Landroidx/appcompat/animation/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/b0;->Q:Z

    return-void
.end method

.method public final c0()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/b0;->Q:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/b0;->K:I

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->G:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    const/16 v1, 0x96

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v3, p0, Landroidx/recyclerview/widget/b0;->h:Landroid/widget/ImageView;

    iget-object v4, p0, Landroidx/recyclerview/widget/b0;->i:Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/recyclerview/widget/b0;->j:Landroid/view/View;

    iget-object v6, p0, Landroidx/recyclerview/widget/b0;->f:Landroid/widget/TextView;

    iget-object v7, p0, Landroidx/recyclerview/widget/b0;->g:Landroid/widget/TextView;

    const/4 v8, 0x5

    new-array v8, v8, [Landroid/view/View;

    aput-object v3, v8, v0

    const/4 v0, 0x1

    aput-object v4, v8, v0

    const/4 v0, 0x2

    aput-object v5, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v8}, Landroidx/recyclerview/widget/b0;->u(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/b0;->G:Landroid/animation/AnimatorSet;

    filled-new-array {v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->G:Landroid/animation/AnimatorSet;

    sget-object v1, Landroidx/recyclerview/widget/b0;->s0:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/b0;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final d0()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/b0;->G:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v4, p0, Landroidx/recyclerview/widget/b0;->h:Landroid/widget/ImageView;

    iget-object v5, p0, Landroidx/recyclerview/widget/b0;->i:Landroid/widget/ImageView;

    new-array v6, v1, [Landroid/view/View;

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v6}, Landroidx/recyclerview/widget/b0;->u(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v4

    const-wide/16 v5, 0xa7

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/b0;->j:Landroid/view/View;

    iget-object v6, p0, Landroidx/recyclerview/widget/b0;->f:Landroid/widget/TextView;

    iget-object v7, p0, Landroidx/recyclerview/widget/b0;->g:Landroid/widget/TextView;

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/view/View;

    aput-object v5, v8, v2

    aput-object v6, v8, v0

    aput-object v7, v8, v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v8}, Landroidx/recyclerview/widget/b0;->u(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v5, 0x96

    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/b0;->G:Landroid/animation/AnimatorSet;

    filled-new-array {v4, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->G:Landroid/animation/AnimatorSet;

    sget-object v1, Landroidx/appcompat/animation/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean v2, p0, Landroidx/recyclerview/widget/b0;->Q:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/b0;->G:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final e0()V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/c;->colorPrimary:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v1, 0xe5

    invoke-static {v0, v1}, Landroidx/core/graphics/a;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/b0;->d0:I

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->z:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Landroidx/recyclerview/widget/b0;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->h:Landroid/widget/ImageView;

    iget v3, p0, Landroidx/recyclerview/widget/b0;->o:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->h:Landroid/widget/ImageView;

    iget v3, p0, Landroidx/recyclerview/widget/b0;->p:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/b0;->o:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/b0;->F:I

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->j:Landroid/view/View;

    iget v2, p0, Landroidx/recyclerview/widget/b0;->m:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->j:Landroid/view/View;

    iget v2, p0, Landroidx/recyclerview/widget/b0;->n:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    iget v0, p0, Landroidx/recyclerview/widget/b0;->A:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->f:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/b0;->k:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->g:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->k:Landroid/content/Context;

    iget v3, p0, Landroidx/recyclerview/widget/b0;->A:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->x:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->g:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/b0;->w:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->g:Landroid/widget/TextView;

    iget v2, p0, Landroidx/recyclerview/widget/b0;->w:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/b0;->n:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->f:Landroid/widget/TextView;

    iget v3, p0, Landroidx/recyclerview/widget/b0;->m:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->g:Landroid/widget/TextView;

    iget v3, p0, Landroidx/recyclerview/widget/b0;->m:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->O()V

    return-void
.end method

.method public final f0()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroidx/recyclerview/widget/b0;->X:I

    const/high16 v3, 0x1000000

    if-eq v2, v3, :cond_0

    if-nez v2, :cond_2

    :cond_0
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->t()I

    move-result v0

    iget p0, p0, Landroidx/recyclerview/widget/b0;->L:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    iget p0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    iput p0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget p0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v0

    iput p0, v1, Landroid/graphics/Rect;->left:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget-boolean p0, p0, Landroidx/recyclerview/widget/b0;->T:Z

    if-eqz p0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p2

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method public g0()V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/b0;->P:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    iget v2, p0, Landroidx/recyclerview/widget/b0;->q0:I

    if-lez v2, :cond_1

    if-ne v1, v2, :cond_1

    iget v2, p0, Landroidx/recyclerview/widget/b0;->r0:I

    if-lez v2, :cond_1

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Landroidx/recyclerview/widget/b0;->O:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/b0;->O:Z

    iput v1, p0, Landroidx/recyclerview/widget/b0;->q0:I

    iput v0, p0, Landroidx/recyclerview/widget/b0;->r0:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->f0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->B()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->C()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->i0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/b0;->O:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/b0;->E(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/b0;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/b0;->E(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/b0;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/recyclerview/widget/b0;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroidx/recyclerview/widget/b0;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/recyclerview/widget/b0;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroidx/recyclerview/widget/b0;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->j:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/b0;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, p0, Landroidx/recyclerview/widget/b0;->g0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b0;->X(F)V

    iput v1, p0, Landroidx/recyclerview/widget/b0;->g0:F

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/b0;->i(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b0;->X(F)V

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b0;->i(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b0;->X(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/recyclerview/widget/b0;->Z:J

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->R:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->r()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->j()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b0;->W(I)V

    return-void
.end method

.method public final h0(II)V
    .locals 1

    const/4 p2, 0x1

    if-lez p1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b0;->i(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b0;->i(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/b0;->M:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/b0;->M:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b0;->L(Z)V

    :cond_2
    return-void
.end method

.method public i(I)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z1()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->X2:Landroid/graphics/Rect;

    const/4 v5, 0x1

    if-lez p1, :cond_3

    add-int/lit8 p1, v0, -0x1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b0;->n(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    if-lt v2, v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    if-le p1, p0, :cond_2

    :cond_1
    move v1, v5

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-gtz v2, :cond_4

    iget p1, v4, Landroid/graphics/Rect;->top:I

    if-ge p0, p1, :cond_5

    :cond_4
    move v1, v5

    :cond_5
    return v1
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->h:Landroid/widget/ImageView;

    iget v2, p0, Landroidx/recyclerview/widget/b0;->B:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v2, p0, Landroidx/recyclerview/widget/b0;->D:F

    sub-float/2addr v0, v2

    iget v1, p0, Landroidx/recyclerview/widget/b0;->v:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/b0;->E:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iput v1, p0, Landroidx/recyclerview/widget/b0;->E:F

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object p0, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final k()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/recyclerview/widget/b0;->Z:J

    return-void
.end method

.method public final l(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p1, 0x11

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutDirection(I)V

    return-object v1
.end method

.method public m()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/b0;->f0:I

    return p0
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    return p0
.end method

.method public final o(III)F
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->S:Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->R:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->r()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_16

    if-nez p3, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->S:Landroid/widget/SectionIndexer;

    iget-object v2, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v3

    if-lez v2, :cond_4

    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    if-lez p1, :cond_4

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->S(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move p1, v5

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v4, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->M1(Landroid/view/View;)I

    move-result v4

    sub-int v4, p1, v4

    if-gez v4, :cond_5

    move v4, v5

    :cond_5
    iget-object v6, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v2, v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v2

    int-to-float v2, v7

    div-float/2addr v6, v2

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v2, v6

    goto :goto_3

    :cond_8
    :goto_2
    move v6, v0

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    if-eqz v1, :cond_e

    iget-object v8, p0, Landroidx/recyclerview/widget/b0;->N:[Ljava/lang/Object;

    if-eqz v8, :cond_e

    array-length v8, v8

    if-lez v8, :cond_e

    iget-boolean v8, p0, Landroidx/recyclerview/widget/b0;->Y:Z

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    if-gez p1, :cond_a

    return v0

    :cond_a
    invoke-interface {v1, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v4

    iget-object v8, p0, Landroidx/recyclerview/widget/b0;->N:[Ljava/lang/Object;

    array-length v8, v8

    add-int/lit8 v9, v8, -0x1

    if-ge v3, v9, :cond_c

    add-int/lit8 v9, v3, 0x1

    if-ge v9, v8, :cond_b

    invoke-interface {v1, v9}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v1

    goto :goto_4

    :cond_b
    add-int/lit8 v1, p3, -0x1

    :goto_4
    sub-int/2addr v1, v4

    goto :goto_5

    :cond_c
    sub-int v1, p3, v4

    :goto_5
    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    int-to-float v0, p1

    add-float/2addr v0, v6

    int-to-float v4, v4

    sub-float/2addr v0, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_6
    int-to-float v1, v3

    add-float/2addr v1, v0

    int-to-float v0, v8

    :goto_7
    div-float v0, v1, v0

    goto :goto_a

    :cond_e
    :goto_8
    if-ne p2, p3, :cond_10

    if-eqz p1, :cond_f

    instance-of v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_10

    :cond_f
    instance-of v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_13

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_10
    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_11

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->n3()I

    move-result v0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->r3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_9

    :cond_11
    instance-of v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_12

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F2()I

    move-result v0

    goto :goto_9

    :cond_12
    move v0, v7

    :goto_9
    int-to-float v1, p1

    int-to-float v0, v0

    mul-float/2addr v6, v0

    add-float/2addr v1, v6

    int-to-float v0, p3

    goto :goto_7

    :cond_13
    :goto_a
    add-int v1, p1, p2

    if-ne v1, p3, :cond_16

    iget-object p3, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr p2, v7

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v3, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p0, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sub-int/2addr p3, p0

    sub-int p0, v1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    if-gt p0, p3, :cond_14

    if-lez p1, :cond_15

    :cond_14
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    :cond_15
    sub-int p1, p0, v1

    if-lez p1, :cond_16

    if-lez p0, :cond_16

    sub-float/2addr v2, v0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    :cond_16
    :goto_b
    return v0
.end method

.method public final p(F)F
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/b0;->E:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/b0;->D:F

    sub-float/2addr p1, v2

    iget p0, p0, Landroidx/recyclerview/widget/b0;->C:F

    add-float/2addr p1, p0

    div-float/2addr p1, v0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, p0}, Landroidx/core/math/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public q()F
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/b0;->e0:F

    return p0
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/b0;->S:Landroid/widget/SectionIndexer;

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/SectionIndexer;

    if-eqz v2, :cond_0

    iput-object v1, p0, Landroidx/recyclerview/widget/b0;->R:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v1, Landroid/widget/SectionIndexer;

    iput-object v1, p0, Landroidx/recyclerview/widget/b0;->S:Landroid/widget/SectionIndexer;

    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/b0;->N:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/recyclerview/widget/b0;->R:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object v0, p0, Landroidx/recyclerview/widget/b0;->N:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final s(IIII)I
    .locals 0

    int-to-float p0, p1

    int-to-float p1, p3

    mul-float/2addr p0, p1

    int-to-float p1, p4

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-ge p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p0

    :goto_0
    return p2
.end method

.method public t()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/b0;->F:I

    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/b0;->V:Z

    return p0
.end method

.method public w()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/b0;->U:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/b0;->M:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/b0;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b0;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/b0;->M:Z

    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/b0;->U:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/b0;->M:Z

    if-nez v0, :cond_3

    iget-boolean p0, p0, Landroidx/recyclerview/widget/b0;->V:Z

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public final x(FF)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b0;->y(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b0;->z(F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/b0;->P:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y(F)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/b0;->T:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroidx/recyclerview/widget/b0;->j0:F

    sub-float/2addr v0, p0

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroidx/recyclerview/widget/b0;->j0:F

    add-float/2addr v0, p0

    cmpg-float p0, p1, v0

    if-gtz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final z(F)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget-object p0, p0, Landroidx/recyclerview/widget/b0;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
