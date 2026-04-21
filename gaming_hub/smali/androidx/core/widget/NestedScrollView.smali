.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/y;
.implements Landroidx/core/view/u;
.implements Landroidx/core/view/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$k;,
        Landroidx/core/widget/NestedScrollView$h;,
        Landroidx/core/widget/NestedScrollView$m;,
        Landroidx/core/widget/NestedScrollView$j;,
        Landroidx/core/widget/NestedScrollView$SavedState;,
        Landroidx/core/widget/NestedScrollView$i;,
        Landroidx/core/widget/NestedScrollView$l;
    }
.end annotation


# static fields
.field public static final V0:F

.field public static final W0:Landroidx/core/widget/NestedScrollView$h;

.field public static final X0:[I

.field public static final Y0:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Landroidx/core/widget/NestedScrollView$m;

.field public A0:Landroidx/core/widget/NestedScrollView$l;

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:J

.field public F0:J

.field public G0:J

.field public H0:J

.field public I0:J

.field public J0:Z

.field public K0:Landroid/content/Context;

.field public L0:I

.field public M0:Z

.field public final N0:[I

.field public O0:I

.field public P0:I

.field public final Q0:Landroidx/core/widget/NestedScrollView$k;

.field public R0:Landroidx/core/view/e;

.field public S0:Landroid/view/View$OnLayoutChangeListener;

.field public final T0:Ljava/lang/Runnable;

.field public U:I

.field public final U0:Ljava/lang/Runnable;

.field public V:Z

.field public W:I

.field public final a:F

.field public a0:I

.field public b:J

.field public b0:Z

.field public final c:Landroid/graphics/Rect;

.field public c0:Z

.field public d:Landroid/widget/OverScroller;

.field public d0:Z

.field public e:Landroid/widget/EdgeEffect;

.field public e0:Landroid/animation/ValueAnimator;

.field public f:Landroid/widget/EdgeEffect;

.field public f0:Landroid/animation/ValueAnimator;

.field public g:I

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public j0:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public final k0:Landroid/graphics/Rect;

.field public l:Landroid/view/VelocityTracker;

.field public l0:I

.field public m:Z

.field public m0:I

.field public n:Z

.field public final n0:Landroid/view/animation/Interpolator;

.field public o:I

.field public o0:Z

.field public p:I

.field public final p0:Landroid/graphics/Paint;

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public final s:[I

.field public final s0:Ljava/lang/Runnable;

.field public final t:[I

.field public final t0:Ljava/lang/Runnable;

.field public u:I

.field public final u0:Ljava/lang/Runnable;

.field public v:I

.field public v0:Z

.field public w:Landroidx/core/widget/NestedScrollView$SavedState;

.field public w0:Z

.field public final x:Landroidx/core/view/z;

.field public x0:Z

.field public final y:Landroidx/core/view/w;

.field public y0:Z

.field public z:F

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/core/widget/NestedScrollView;->V0:F

    new-instance v0, Landroidx/core/widget/NestedScrollView$h;

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$h;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->W0:Landroidx/core/widget/NestedScrollView$h;

    const v0, 0x101017a

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/core/widget/NestedScrollView;->X0:[I

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->Y0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/core/a;->nestedScrollViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    .line 7
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 8
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->r:I

    const/4 v3, 0x2

    .line 10
    new-array v4, v3, [I

    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 11
    new-array v4, v3, [I

    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->t:[I

    .line 12
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->U:I

    .line 13
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->V:Z

    .line 14
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->W:I

    .line 15
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->a0:I

    .line 16
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->b0:Z

    .line 17
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->c0:Z

    .line 18
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->d0:Z

    .line 19
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->k0:Landroid/graphics/Rect;

    .line 20
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->l0:I

    .line 21
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->m0:I

    .line 22
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3ea8f5c3    # 0.33f

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->n0:Landroid/view/animation/Interpolator;

    .line 23
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->o0:Z

    .line 24
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->p0:Landroid/graphics/Paint;

    .line 25
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->q0:I

    .line 26
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->r0:I

    .line 27
    new-instance v5, Landroidx/core/widget/NestedScrollView$b;

    invoke-direct {v5, p0}, Landroidx/core/widget/NestedScrollView$b;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->s0:Ljava/lang/Runnable;

    .line 28
    new-instance v5, Landroidx/core/widget/NestedScrollView$c;

    invoke-direct {v5, p0}, Landroidx/core/widget/NestedScrollView$c;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->t0:Ljava/lang/Runnable;

    .line 29
    new-instance v5, Landroidx/core/widget/NestedScrollView$d;

    invoke-direct {v5, p0}, Landroidx/core/widget/NestedScrollView$d;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->u0:Ljava/lang/Runnable;

    .line 30
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->v0:Z

    .line 31
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->w0:Z

    .line 32
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->x0:Z

    .line 33
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->y0:Z

    .line 34
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->z0:Z

    .line 35
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->B0:I

    .line 36
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->C0:I

    .line 37
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->D0:I

    const-wide/16 v5, 0x0

    .line 38
    iput-wide v5, p0, Landroidx/core/widget/NestedScrollView;->E0:J

    .line 39
    iput-wide v5, p0, Landroidx/core/widget/NestedScrollView;->F0:J

    .line 40
    iput-wide v5, p0, Landroidx/core/widget/NestedScrollView;->G0:J

    const-wide/16 v7, 0x12c

    .line 41
    iput-wide v7, p0, Landroidx/core/widget/NestedScrollView;->H0:J

    .line 42
    iput-wide v5, p0, Landroidx/core/widget/NestedScrollView;->I0:J

    .line 43
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->J0:Z

    .line 44
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->L0:I

    .line 45
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->M0:Z

    .line 46
    new-array v2, v3, [I

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->N0:[I

    .line 47
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->O0:I

    .line 48
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->P0:I

    .line 49
    new-instance v2, Landroidx/core/widget/NestedScrollView$k;

    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$k;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->Q0:Landroidx/core/widget/NestedScrollView$k;

    .line 50
    new-instance v3, Landroidx/core/view/e;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Landroidx/core/view/e;-><init>(Landroid/content/Context;Landroidx/core/view/f;)V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->R0:Landroidx/core/view/e;

    .line 52
    new-instance v2, Landroidx/core/widget/NestedScrollView$e;

    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$e;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->S0:Landroid/view/View$OnLayoutChangeListener;

    .line 53
    new-instance v2, Landroidx/core/widget/NestedScrollView$g;

    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$g;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->T0:Ljava/lang/Runnable;

    .line 54
    new-instance v2, Landroidx/core/widget/NestedScrollView$a;

    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$a;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->U0:Ljava/lang/Runnable;

    .line 55
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->K0:Landroid/content/Context;

    .line 56
    invoke-static {p1, p2}, Landroidx/core/widget/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 57
    invoke-static {p1, p2}, Landroidx/core/widget/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v2, v3

    const v3, 0x43c10b3d

    mul-float/2addr v2, v3

    const v3, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v3

    .line 59
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 60
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->Y()V

    .line 61
    sget-object v2, Landroidx/core/widget/NestedScrollView;->X0:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    new-instance p1, Landroidx/core/view/z;

    invoke-direct {p1, p0}, Landroidx/core/view/z;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/view/z;

    .line 65
    new-instance p1, Landroidx/core/view/w;

    invoke-direct {p1, p0}, Landroidx/core/view/w;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/w;

    .line 66
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 67
    sget-object p1, Landroidx/core/widget/NestedScrollView;->W0:Landroidx/core/widget/NestedScrollView$h;

    invoke-static {p0, p1}, Landroidx/core/view/t0;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 68
    sget-object p0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private static F(III)I
    .locals 1

    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->l0()V

    return-void
.end method

.method public static synthetic d(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->k0()V

    return-void
.end method

.method public static synthetic e(Landroidx/core/widget/NestedScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->w0:Z

    return p0
.end method

.method public static e0(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->e0(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic f(Landroidx/core/widget/NestedScrollView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->b0:Z

    return p1
.end method

.method public static synthetic h(Landroidx/core/widget/NestedScrollView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->v0:Z

    return p1
.end method

.method public static synthetic i(Landroidx/core/widget/NestedScrollView;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->E()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroidx/core/widget/NestedScrollView;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->setupGoToTop(I)V

    return-void
.end method

.method public static synthetic p(Landroidx/core/widget/NestedScrollView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->U0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic q(Landroidx/core/widget/NestedScrollView;)Landroid/widget/OverScroller;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public static synthetic r(Landroidx/core/widget/NestedScrollView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->V:Z

    return p1
.end method

.method public static synthetic s(Landroidx/core/widget/NestedScrollView;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->U(Landroid/os/Message;)V

    return-void
.end method

.method private setupGoToTop(I)V
    .locals 10

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->d0()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->c0:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->u0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->D()Z

    move-result v2

    if-nez v2, :cond_1

    move p1, v1

    :cond_1
    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->d0:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->D()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->C()Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/core/widget/NestedScrollView;->m0:I

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->D()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move p1, v0

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->s0:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_6
    if-eq p1, v0, :cond_7

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->t0:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_7
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->U:I

    if-nez v2, :cond_8

    if-nez p1, :cond_8

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->m0:I

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->s0:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->i0:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_9
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->l0:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    div-int/2addr v3, v2

    add-int/2addr v4, v3

    if-eqz p1, :cond_b

    if-eq p1, v0, :cond_a

    if-eq p1, v2, :cond_a

    goto :goto_1

    :cond_a
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->s0:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->k0:Landroid/graphics/Rect;

    iget v6, p0, Landroidx/core/widget/NestedScrollView;->h0:I

    div-int/lit8 v7, v6, 0x2

    sub-int v7, v4, v7

    sub-int v8, v3, v6

    iget v9, p0, Landroidx/core/widget/NestedScrollView;->g0:I

    sub-int/2addr v8, v9

    div-int/2addr v6, v2

    add-int/2addr v4, v6

    sub-int/2addr v3, v9

    invoke-virtual {v5, v7, v8, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_b
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->U:I

    if-ne v3, v2, :cond_c

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_c
    :goto_1
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->U:I

    if-ne v3, v2, :cond_d

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->U:I

    :cond_d
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->i0:Landroid/widget/ImageView;

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->k0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->layout(IIII)V

    if-ne p1, v0, :cond_f

    iget p1, p0, Landroidx/core/widget/NestedScrollView;->m0:I

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->i0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->d0:Z

    if-eqz p1, :cond_f

    :cond_e
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->t0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->d0:Z

    iget p1, p0, Landroidx/core/widget/NestedScrollView;->l0:I

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->m0:I

    :cond_10
    :goto_2
    return-void
.end method

.method public static synthetic t(Landroidx/core/widget/NestedScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->c0:Z

    return p0
.end method

.method private u0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->l0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->a0:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->setupGoToTop(I)V

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->x()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public A0(IIIZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->x0(IIIZ)V

    return-void
.end method

.method public final B()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public B0(II)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/w;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/w;->r(II)Z

    move-result p0

    return p0
.end method

.method public final C()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public final C0(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v1, v3}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v0, v1, p0}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method public final D()Z
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public final E()Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const-string v4, "NestedScrollView"

    if-ge v3, p0, :cond_0

    const-string p0, "GTT HSC not support : Small Height child"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p0, v3, :cond_3

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GTT HSC not support : Some child view can scroll index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public G(Landroid/graphics/Rect;)I
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    sub-int v4, v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_4

    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-le v8, v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le p0, v0, :cond_3

    iget p0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v2

    goto :goto_1

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v4

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_6

    if-ge v7, v4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_2

    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_3
    return v1
.end method

.method public H(I)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    if-lez p1, :cond_1

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_1

    neg-int v2, p1

    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v4, v0

    div-float/2addr v2, v4

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-static {v3, v2, v1}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p1, v0

    return p1

    :cond_1
    if-gez p1, :cond_3

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_3

    int-to-float v2, p1

    mul-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    div-float/2addr v0, v3

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v3, v2, v1}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p1, v0

    :cond_3
    return p1
.end method

.method public I(II[I[II)Z
    .locals 6

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/w;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/w;->d(II[I[II)Z

    move-result p0

    return p0
.end method

.method public J(IIII[II[I)V
    .locals 8

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/w;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/w;->e(IIII[II[I)V

    return-void
.end method

.method public final K(I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->w0(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->i0:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->l0:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->setupGoToTop(I)V

    :cond_0
    return-void
.end method

.method public final M(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->t0(Landroid/widget/EdgeEffect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_0
    neg-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->R(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    neg-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->t0(Landroid/widget/EdgeEffect;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->R(I)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->m0()V

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->b(I)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method public O(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->B()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    const/16 v4, 0x21

    if-eq v0, v3, :cond_7

    const/16 v3, 0x14

    if-eq v0, v3, :cond_5

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->j0(I)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)Z

    move-result v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->S(I)Z

    move-result v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->w(I)Z

    move-result v1

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->S(I)Z

    move-result v1

    :cond_9
    :goto_0
    return v1
.end method

.method public final P(ZII)Landroid/view/View;
    .locals 11

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    if-ge p2, v7, :cond_7

    if-ge v6, p3, :cond_7

    const/4 v8, 0x1

    if-ge p2, v6, :cond_0

    if-ge v7, p3, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    move v9, v2

    :goto_1
    if-nez v1, :cond_1

    move-object v1, v5

    move v4, v9

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v10

    if-lt v6, v10, :cond_3

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    if-le v7, v6, :cond_4

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    if-eqz v4, :cond_5

    if-eqz v9, :cond_7

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    move-object v1, v5

    move v4, v8

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    :goto_3
    move-object v1, v5

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v1
.end method

.method public final Q(Landroid/view/ViewParent;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public R(I)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/reflect/view/f;->t(Landroid/view/View;F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->o0(Z)V

    invoke-static {}, Landroidx/core/os/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView$j;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public S(I)Z
    .locals 5

    const/16 v0, 0x82

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->p0(III)Z

    move-result p0

    return p0
.end method

.method public final T(I)F
    .locals 8

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->a:F

    const v1, 0x3c75c28f    # 0.015f

    mul-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget p1, Landroidx/core/widget/NestedScrollView;->V0:F

    float-to-double v4, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    iget p0, p0, Landroidx/core/widget/NestedScrollView;->a:F

    mul-float/2addr p0, v1

    float-to-double v0, p0

    float-to-double p0, p1

    div-double/2addr p0, v4

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public final U(Landroid/os/Message;)V
    .locals 10

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/core/widget/NestedScrollView;->F0:J

    iget-wide v3, p0, Landroidx/core/widget/NestedScrollView;->G0:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/core/widget/NestedScrollView;->E0:J

    iget-wide v3, p0, Landroidx/core/widget/NestedScrollView;->I0:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/core/widget/NestedScrollView;->H0:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->K0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->W:I

    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->E0:J

    const-wide/16 v4, 0x2

    cmp-long v4, v2, v4

    const-wide/16 v5, 0x4

    if-lez v4, :cond_2

    cmp-long v4, v2, v5

    if-gez v4, :cond_2

    int-to-double v2, v1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->W:I

    goto :goto_0

    :cond_2
    cmp-long v4, v2, v5

    const-wide/16 v5, 0x5

    if-ltz v4, :cond_3

    cmp-long v4, v2, v5

    if-gez v4, :cond_3

    int-to-double v2, v1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->W:I

    goto :goto_0

    :cond_3
    cmp-long v2, v2, v5

    if-ltz v2, :cond_4

    int-to-double v2, v1

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->W:I

    :cond_4
    :goto_0
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->D0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->W:I

    mul-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->W:I

    :goto_1
    invoke-static {p0}, Landroidx/core/view/t0;->v(Landroid/view/View;)I

    const/4 v9, 0x0

    if-gez v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-gtz v3, :cond_7

    :cond_6
    if-lez v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-ge v3, p1, :cond_9

    :cond_7
    invoke-virtual {p0, v2, v0}, Landroidx/core/widget/NestedScrollView;->B0(II)Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Landroidx/core/widget/NestedScrollView;->I(II[I[II)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v9, v1}, Landroidx/core/widget/NestedScrollView;->w0(II)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    :goto_2
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->A0:Landroidx/core/widget/NestedScrollView$l;

    const-wide/16 v1, 0x7

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-eqz v1, :cond_a

    if-ne v1, v0, :cond_b

    if-lez p1, :cond_b

    :cond_a
    move v9, v0

    :cond_b
    if-eqz v9, :cond_10

    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->J0:Z

    if-nez p1, :cond_10

    iget p1, p0, Landroidx/core/widget/NestedScrollView;->D0:I

    const/16 v1, 0x2710

    if-ne p1, v2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3

    :cond_c
    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {p1, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->u0()V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_d
    :goto_3
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_f

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_f
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->J0:Z

    :cond_10
    if-nez v9, :cond_11

    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->J0:Z

    if-nez p1, :cond_11

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->J0:Z

    :cond_11
    :goto_4
    return-void
.end method

.method public V(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/w;

    invoke-virtual {p0, p1}, Landroidx/core/view/w;->l(I)Z

    move-result p0

    return p0
.end method

.method public final W(II)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    if-lt p2, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge p2, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 2

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->o:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->p:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->q:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->U0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->S0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->b(I)V

    return-void
.end method

.method public final a0()Z
    .locals 1

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->K0:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p0

    return p0
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ScrollView can host only one direct child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/w;

    invoke-virtual {p0, p1}, Landroidx/core/view/w;->t(I)V

    return-void
.end method

.method public final b0(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->f0(Landroid/view/View;II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->b0:Z

    return p0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 0

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 0

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollRange()I
    .locals 0

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result p0

    return p0
.end method

.method public computeScroll()V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v1, v10, Landroidx/core/widget/NestedScrollView;->v:I

    sub-int v1, v0, v1

    invoke-virtual {v10, v1}, Landroidx/core/widget/NestedScrollView;->H(I)I

    move-result v6

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->v:I

    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput v12, v3, v11

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->I(II[I[II)Z

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    aget v0, v0, v11

    sub-int v13, v6, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v14

    invoke-static {}, Landroidx/core/os/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Landroidx/core/widget/NestedScrollView$j;->a(Landroid/view/View;F)V

    :cond_1
    if-eqz v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v2, v13

    move v4, v15

    move v6, v14

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->i0(IIIIIIIIZ)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v2, v0, v15

    sub-int/2addr v13, v2

    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    aput v12, v7, v11

    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move v4, v13

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->s0(IIII[II[I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    aput v12, v0, v12

    aput v12, v0, v11

    :cond_2
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    aget v1, v0, v12

    if-ltz v1, :cond_3

    aget v1, v0, v11

    if-gez v1, :cond_4

    :cond_3
    aput v12, v0, v12

    aput v12, v0, v11

    :cond_4
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    aget v0, v0, v11

    sub-int/2addr v13, v0

    :cond_5
    if-eqz v13, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v11, :cond_8

    if-lez v14, :cond_8

    :cond_6
    if-gez v13, :cond_7

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_7
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->a()V

    :cond_9
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_1

    :cond_a
    invoke-virtual {v10, v11}, Landroidx/core/widget/NestedScrollView;->b(I)V

    :goto_1
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Landroidx/reflect/view/f;->t(Landroid/view/View;F)V

    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 0

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez p0, :cond_1

    sub-int/2addr v2, p0

    goto :goto_0

    :cond_1
    if-le p0, v0, :cond_2

    sub-int/2addr p0, v0

    add-int/2addr v2, p0

    :cond_2
    :goto_0
    return v2
.end method

.method public final d0()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_accessibility_services"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->o0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    if-lez v0, :cond_0

    int-to-float v7, v4

    int-to-float v8, v0

    add-int v0, v2, v4

    int-to-float v9, v0

    iget-object v10, p0, Landroidx/core/widget/NestedScrollView;->p0:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    if-lez v1, :cond_1

    sub-int v0, v3, v1

    int-to-float v6, v0

    int-to-float v7, v4

    int-to-float v8, v3

    add-int/2addr v2, v4

    int-to-float v9, v2

    iget-object v10, p0, Landroidx/core/widget/NestedScrollView;->p0:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    if-eq v0, v4, :cond_0

    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->x0:Z

    if-eqz v5, :cond_5

    :cond_0
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->M0:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->u()V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->z0:Z

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->x0:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->z()Z

    move-result v6

    if-nez v6, :cond_2

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->z0:Z

    :cond_2
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->z0:Z

    if-eqz v6, :cond_4

    if-ne v5, v1, :cond_4

    invoke-static {}, Landroidx/reflect/provider/a;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->K0:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v6, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v3, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->z0:Z

    :cond_4
    :goto_0
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->z0:Z

    if-eqz v6, :cond_5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->z0:Z

    :cond_5
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->z0:Z

    if-nez v5, :cond_6

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->A0:Landroidx/core/widget/NestedScrollView$l;

    if-nez v9, :cond_7

    new-instance v9, Landroidx/core/widget/NestedScrollView$l;

    invoke-direct {v9, p0}, Landroidx/core/widget/NestedScrollView$l;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v9, p0, Landroidx/core/widget/NestedScrollView;->A0:Landroidx/core/widget/NestedScrollView$l;

    :cond_7
    iget v9, p0, Landroidx/core/widget/NestedScrollView;->B0:I

    if-lez v9, :cond_8

    iget v9, p0, Landroidx/core/widget/NestedScrollView;->C0:I

    if-gtz v9, :cond_9

    :cond_8
    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->K0:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v10, 0x41c80000    # 25.0f

    invoke-static {v3, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    iput v9, p0, Landroidx/core/widget/NestedScrollView;->B0:I

    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->K0:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v3, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    add-float/2addr v9, v11

    float-to-int v9, v9

    iput v9, p0, Landroidx/core/widget/NestedScrollView;->C0:I

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    goto :goto_1

    :cond_a
    move v7, v2

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v9

    if-ne v9, v1, :cond_b

    move v9, v3

    goto :goto_2

    :cond_b
    move v9, v2

    :goto_2
    iget v10, p0, Landroidx/core/widget/NestedScrollView;->B0:I

    const-wide/16 v11, 0x0

    if-le v6, v10, :cond_c

    iget v10, p0, Landroidx/core/widget/NestedScrollView;->C0:I

    sub-int v10, v7, v10

    iget v13, p0, Landroidx/core/widget/NestedScrollView;->O0:I

    sub-int/2addr v10, v13

    if-lt v6, v10, :cond_1e

    :cond_c
    if-lez v5, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v10

    if-gt v5, v10, :cond_1e

    if-eqz v8, :cond_1e

    if-ltz v6, :cond_d

    iget v10, p0, Landroidx/core/widget/NestedScrollView;->B0:I

    if-gt v6, v10, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v10

    if-gtz v10, :cond_d

    iget-boolean v10, p0, Landroidx/core/widget/NestedScrollView;->J0:Z

    if-nez v10, :cond_1e

    :cond_d
    iget v10, p0, Landroidx/core/widget/NestedScrollView;->C0:I

    sub-int v10, v7, v10

    if-lt v6, v10, :cond_e

    if-gt v6, v7, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v10

    if-lt v10, v8, :cond_e

    iget-boolean v8, p0, Landroidx/core/widget/NestedScrollView;->J0:Z

    if-nez v8, :cond_1e

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v8

    const/16 v10, 0x20

    if-eq v8, v10, :cond_1e

    :cond_f
    if-eqz v9, :cond_1e

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->a0()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->y()Z

    move-result v8

    if-eqz v8, :cond_10

    iget v8, p0, Landroidx/core/widget/NestedScrollView;->l0:I

    if-eqz v8, :cond_10

    iget-object v8, p0, Landroidx/core/widget/NestedScrollView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_10

    goto/16 :goto_4

    :cond_10
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->y0:Z

    if-nez v5, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Landroidx/core/widget/NestedScrollView;->I0:J

    :cond_11
    const/4 v5, 0x7

    const/16 v8, 0xa

    if-eq v0, v5, :cond_16

    if-eq v0, v4, :cond_14

    if-eq v0, v8, :cond_12

    goto/16 :goto_3

    :cond_12
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0:Landroidx/core/widget/NestedScrollView$l;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0:Landroidx/core/widget/NestedScrollView$l;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_13
    invoke-static {}, Landroidx/reflect/view/c;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->v0(Landroid/view/MotionEvent;I)V

    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->G0:J

    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->I0:J

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->J0:Z

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->y0:Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_14
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->y0:Z

    if-ltz v6, :cond_15

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->B0:I

    if-gt v6, v0, :cond_15

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0:Landroidx/core/widget/NestedScrollView$l;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/core/widget/NestedScrollView;->G0:J

    invoke-static {}, Landroidx/reflect/view/c;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->v0(Landroid/view/MotionEvent;I)V

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->D0:I

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->A0:Landroidx/core/widget/NestedScrollView$l;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    :cond_15
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->C0:I

    sub-int v0, v7, v0

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->O0:I

    sub-int/2addr v0, v1

    if-lt v6, v0, :cond_1d

    if-gt v6, v7, :cond_1d

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0:Landroidx/core/widget/NestedScrollView$l;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->G0:J

    invoke-static {}, Landroidx/reflect/view/c;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->v0(Landroid/view/MotionEvent;I)V

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->D0:I

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->A0:Landroidx/core/widget/NestedScrollView$l;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_16
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->y0:Z

    if-nez v0, :cond_17

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->y0:Z

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_17
    if-ltz v6, :cond_1a

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->B0:I

    if-gt v6, v0, :cond_1a

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0:Landroidx/core/widget/NestedScrollView$l;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/core/widget/NestedScrollView;->G0:J

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->J0:Z

    if-eqz v0, :cond_18

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->D0:I

    if-ne v0, v3, :cond_19

    :cond_18
    invoke-static {}, Landroidx/reflect/view/c;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->v0(Landroid/view/MotionEvent;I)V

    :cond_19
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->D0:I

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->A0:Landroidx/core/widget/NestedScrollView$l;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_1a
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->C0:I

    sub-int v0, v7, v0

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->O0:I

    sub-int/2addr v0, v2

    if-lt v6, v0, :cond_1d

    if-gt v6, v7, :cond_1d

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0:Landroidx/core/widget/NestedScrollView$l;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/core/widget/NestedScrollView;->G0:J

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->J0:Z

    if-eqz v0, :cond_1b

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->D0:I

    if-ne v0, v1, :cond_1c

    :cond_1b
    invoke-static {}, Landroidx/reflect/view/c;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->v0(Landroid/view/MotionEvent;I)V

    :cond_1c
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->D0:I

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->A0:Landroidx/core/widget/NestedScrollView$l;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1d
    :goto_3
    return v3

    :cond_1e
    :goto_4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0:Landroidx/core/widget/NestedScrollView$l;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0:Landroidx/core/widget/NestedScrollView$l;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroidx/reflect/view/c;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->v0(Landroid/view/MotionEvent;I)V

    :cond_1f
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->B0:I

    if-le v6, v0, :cond_20

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->C0:I

    sub-int/2addr v7, v0

    if-lt v6, v7, :cond_21

    :cond_20
    if-lez v5, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v5, v0, :cond_22

    :cond_21
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->J0:Z

    :cond_22
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->y0:Z

    if-nez v0, :cond_23

    iget-wide v0, p0, Landroidx/core/widget/NestedScrollView;->I0:J

    cmp-long v0, v0, v11

    if-eqz v0, :cond_24

    :cond_23
    invoke-static {}, Landroidx/reflect/view/c;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->v0(Landroid/view/MotionEvent;I)V

    :cond_24
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->G0:J

    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->I0:J

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->y0:Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->O(Landroid/view/KeyEvent;)Z

    move-result p0

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

.method public dispatchNestedFling(FFZ)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/w;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/w;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/reflect/view/f;->t(Landroid/view/View;F)V

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/w;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/w;->b(FF)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->I(II[I[II)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/w;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/w;->f(IIII[I)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v4

    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->A0:Landroidx/core/widget/NestedScrollView$l;

    if-nez v5, :cond_0

    new-instance v5, Landroidx/core/widget/NestedScrollView$l;

    invoke-direct {v5, v0}, Landroidx/core/widget/NestedScrollView$l;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v5, v0, Landroidx/core/widget/NestedScrollView;->A0:Landroidx/core/widget/NestedScrollView$l;

    :cond_0
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->B0:I

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v5, v0, Landroidx/core/widget/NestedScrollView;->C0:I

    if-gtz v5, :cond_2

    :cond_1
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->K0:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-static {v6, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v0, Landroidx/core/widget/NestedScrollView;->B0:I

    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->K0:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v0, Landroidx/core/widget/NestedScrollView;->C0:I

    :cond_2
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    move-object/from16 v7, p1

    goto :goto_0

    :cond_3
    move-object/from16 v7, p1

    move v3, v5

    :goto_0
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    move v8, v6

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    const v11, 0x10100a1

    const v12, 0x101009e

    const v13, 0x10100a7

    if-eqz v10, :cond_a

    if-eq v10, v6, :cond_8

    if-eq v10, v9, :cond_6

    const/4 v14, 0x3

    if-eq v10, v14, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->c0()Z

    move-result v14

    if-eqz v14, :cond_b

    iget v14, v0, Landroidx/core/widget/NestedScrollView;->l0:I

    if-eqz v14, :cond_b

    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->j0:Landroid/graphics/drawable/Drawable;

    sget-object v15, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v14, v15}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->c0()Z

    move-result v14

    if-eqz v14, :cond_b

    iget v14, v0, Landroidx/core/widget/NestedScrollView;->l0:I

    if-ne v14, v9, :cond_b

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_7

    iput v6, v0, Landroidx/core/widget/NestedScrollView;->l0:I

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->j0:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->x()V

    :cond_7
    return v6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->c0()Z

    move-result v14

    if-eqz v14, :cond_b

    iget v14, v0, Landroidx/core/widget/NestedScrollView;->l0:I

    if-ne v14, v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->D()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Landroidx/core/widget/NestedScrollView$f;

    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$f;-><init>(Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iput v6, v0, Landroidx/core/widget/NestedScrollView;->l0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->x()V

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->j0:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v0, v5}, Landroid/view/View;->playSoundEffect(I)V

    return v6

    :cond_a
    iput-boolean v5, v0, Landroidx/core/widget/NestedScrollView;->V:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->c0()Z

    move-result v14

    if-eqz v14, :cond_b

    iget v14, v0, Landroidx/core/widget/NestedScrollView;->l0:I

    if-eq v14, v9, :cond_b

    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-direct {v0, v9}, Landroidx/core/widget/NestedScrollView;->setupGoToTop(I)V

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->j0:Landroid/graphics/drawable/Drawable;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->j0:Landroid/graphics/drawable/Drawable;

    filled-new-array {v13, v12, v11}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v6

    :cond_b
    :goto_2
    iget v14, v0, Landroidx/core/widget/NestedScrollView;->B0:I

    const-wide/16 v11, 0x0

    if-le v2, v14, :cond_c

    iget v14, v0, Landroidx/core/widget/NestedScrollView;->C0:I

    sub-int/2addr v3, v14

    if-lt v2, v3, :cond_13

    :cond_c
    if-eqz v4, :cond_13

    if-eqz v8, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->y0:Z

    if-nez v3, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/core/widget/NestedScrollView;->I0:J

    :cond_e
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->c0()Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, v0, Landroidx/core/widget/NestedScrollView;->l0:I

    if-ne v3, v9, :cond_12

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_12

    iput v6, v0, Landroidx/core/widget/NestedScrollView;->l0:I

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->j0:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v6

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->c0()Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, v0, Landroidx/core/widget/NestedScrollView;->l0:I

    if-ne v1, v9, :cond_10

    const-string v1, "NestedScrollView"

    const-string v2, "pen up false GOTOTOP"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->D()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v5, v5}, Landroidx/core/widget/NestedScrollView;->y0(II)V

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_f
    invoke-direct {v0, v5}, Landroidx/core/widget/NestedScrollView;->setupGoToTop(I)V

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->j0:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v6

    :cond_10
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0:Landroidx/core/widget/NestedScrollView$l;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0:Landroidx/core/widget/NestedScrollView$l;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_11
    iput-wide v11, v0, Landroidx/core/widget/NestedScrollView;->G0:J

    iput-wide v11, v0, Landroidx/core/widget/NestedScrollView;->I0:J

    iput-boolean v5, v0, Landroidx/core/widget/NestedScrollView;->J0:Z

    iput-boolean v5, v0, Landroidx/core/widget/NestedScrollView;->y0:Z

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->c0()Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, v0, Landroidx/core/widget/NestedScrollView;->l0:I

    if-eq v3, v9, :cond_12

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->k0:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-direct {v0, v9}, Landroidx/core/widget/NestedScrollView;->setupGoToTop(I)V

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->j0:Landroid/graphics/drawable/Drawable;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->j0:Landroid/graphics/drawable/Drawable;

    const v1, 0x10100a1

    const v2, 0x101009e

    filled-new-array {v13, v2, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v6

    :cond_12
    :goto_3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_13
    :goto_4
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0:Landroidx/core/widget/NestedScrollView$l;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->A0:Landroidx/core/widget/NestedScrollView$l;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_14
    iput-wide v11, v0, Landroidx/core/widget/NestedScrollView;->G0:J

    iput-wide v11, v0, Landroidx/core/widget/NestedScrollView;->I0:J

    iput-boolean v5, v0, Landroidx/core/widget/NestedScrollView;->y0:Z

    iput-boolean v5, v0, Landroidx/core/widget/NestedScrollView;->J0:Z

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$i;->a(Landroid/view/ViewGroup;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$i;->a(Landroid/view/ViewGroup;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v5, v7

    :cond_1
    int-to-float v6, v6

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$i;->a(Landroid/view/ViewGroup;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    :cond_4
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$i;->a(Landroid/view/ViewGroup;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    :cond_5
    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v3

    const/4 v2, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->y()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->L()V

    :cond_8
    return-void
.end method

.method public final f0(Landroid/view/View;II)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    add-int/2addr p0, p3

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/view/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/z;->c(Landroid/view/View;Landroid/view/View;II)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->B0(II)Z

    return-void
.end method

.method public final g0(II[I)V
    .locals 10

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->v:I

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v4, v1, v0

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    aget v1, p3, v0

    add-int/2addr v1, v4

    aput v1, p3, v0

    :cond_2
    sub-int v6, p1, v4

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/w;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/w;->e(IIII[II[I)V

    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_1

    int-to-float p0, v0

    int-to-float v0, v2

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getMaxScrollAmount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getNestedScrollAxes()I
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/view/z;

    invoke-virtual {p0}, Landroidx/core/view/z;->a()I

    move-result p0

    return p0
.end method

.method public getScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 5

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->z:F

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected theme to define listPreferredItemHeight."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p0, Landroidx/core/widget/NestedScrollView;->z:F

    return p0
.end method

.method public final h0(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->r:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->r:I

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->V(I)Z

    move-result p0

    return p0
.end method

.method public i0(IIIIIIIIZ)Z
    .locals 12

    move-object v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v6

    if-le v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v5

    :goto_3
    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v5

    :goto_5
    add-int v3, p3, p1

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    add-int v6, p4, p2

    if-nez v1, :cond_7

    move v1, v4

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    neg-int v7, v2

    add-int v2, v2, p5

    neg-int v8, v1

    add-int v1, v1, p6

    if-le v3, v2, :cond_8

    move v3, v2

    move v2, v5

    goto :goto_8

    :cond_8
    if-ge v3, v7, :cond_9

    move v2, v5

    move v3, v7

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_8
    if-le v6, v1, :cond_a

    move v6, v1

    move v1, v5

    goto :goto_9

    :cond_a
    if-ge v6, v8, :cond_b

    move v1, v5

    move v6, v8

    goto :goto_9

    :cond_b
    move v1, v4

    :goto_9
    if-eqz v1, :cond_c

    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->V(I)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object p1, v7

    move p2, v3

    move p3, v6

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v8

    move/from16 p7, v9

    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_c
    invoke-virtual {p0, v3, v6, v2, v1}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v2, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    move v4, v5

    :cond_e
    return v4
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/w;

    invoke-virtual {p0}, Landroidx/core/view/w;->m()Z

    move-result p0

    return p0
.end method

.method public j(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroidx/core/view/z;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/z;->d(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->b(I)V

    return-void
.end method

.method public j0(I)Z
    .locals 4

    const/16 v0, 0x82

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    if-le v2, v0, :cond_2

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v3}, Landroidx/core/widget/NestedScrollView;->p0(III)Z

    move-result p0

    return p0
.end method

.method public k(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->I(II[I[II)Z

    return-void
.end method

.method public final k0()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->i0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final l0()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->i0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->g0(II[I)V

    return-void
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr v0, p0

    iget p0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p5, p0

    iget p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, p0

    iget p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p5, p0

    add-int/2addr p5, p3

    iget p0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, p5, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->g0(II[I)V

    return-void
.end method

.method public final n0(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-static {v0, p1, p2}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_0
    :goto_0
    move v1, p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return p1
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o0(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->B0(II)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->b(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->v:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_8

    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    if-nez v1, :cond_8

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroidx/core/view/t;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    goto :goto_0

    :cond_0
    const/high16 v1, 0x400000

    invoke-static {p1, v1}, Landroidx/core/view/t;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    move v1, v3

    :goto_0
    cmpl-float v2, v4, v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v2

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int v2, v5, v2

    const/high16 v6, 0x3f000000    # 0.5f

    const/16 v7, 0x2002

    const/4 v8, 0x1

    if-gez v2, :cond_3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->A()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v7}, Landroidx/core/view/t;->a(Landroid/view/MotionEvent;I)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    invoke-static {v4, v2, v6}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    move v2, v8

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    move v6, v3

    move v3, v2

    goto :goto_2

    :cond_3
    if-le v2, v4, :cond_5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->A()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {p1, v7}, Landroidx/core/view/t;->a(Landroid/view/MotionEvent;I)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    invoke-static {v3, v2, v6}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    move v3, v8

    :cond_4
    move v6, v4

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    if-eqz v1, :cond_6

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->R0:Landroidx/core/view/e;

    invoke-virtual {v2, p1, v1}, Landroidx/core/view/e;->g(Landroid/view/MotionEvent;I)V

    :cond_6
    if-eq v6, v5, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, v6}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v6, v8}, Landroidx/core/widget/NestedScrollView;->B0(II)Z

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->u0()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->I(II[I[II)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, v6}, Landroid/view/View;->scrollTo(II)V

    :cond_7
    return v8

    :cond_8
    return v3
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    if-eqz v3, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v4, -0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->h0(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Landroidx/core/widget/NestedScrollView;->g:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroidx/core/widget/NestedScrollView;->o:I

    if-le v4, v5, :cond_d

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v4

    and-int/2addr v2, v4

    if-nez v2, :cond_d

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->g:I

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->Z()V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_2

    :cond_5
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->r:I

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->m0()V

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_6
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->b(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->W(II)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->C0(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v3

    :cond_9
    :goto_0
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->m0()V

    goto :goto_2

    :cond_a
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->g:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->X()V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0, v0}, Landroidx/reflect/view/f;->t(Landroid/view/View;F)V

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->C0(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    move v1, v3

    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->B0(II)Z

    :cond_d
    :goto_2
    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    if-eqz p4, :cond_0

    invoke-static {p4, p0}, Landroidx/core/widget/NestedScrollView;->e0(Landroid/view/View;Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->q0(Landroid/view/View;)V

    :cond_0
    const/4 p4, 0x0

    iput-object p4, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/core/b;->sesl_nestedscrollview_overlay_feature_hidden_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->a0:I

    :cond_1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$SavedState;

    iget v1, v1, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    iput-object p4, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$SavedState;

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-lez p4, :cond_3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p4, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p4, v0

    goto :goto_0

    :cond_3
    move p4, p2

    :goto_0
    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    invoke-static {p3, p5, p4}, Landroidx/core/widget/NestedScrollView;->F(III)I

    move-result p4

    if-eq p4, p3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    invoke-virtual {p0, p3, p4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p4

    invoke-virtual {p0, p3, p4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->i:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result p1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result p4

    if-le p1, p4, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean p2, p0, Landroidx/core/widget/NestedScrollView;->M0:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_8

    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_8

    instance-of p4, p1, Landroidx/core/view/x;

    if-eqz p4, :cond_7

    const-string p4, "CoordinatorLayout"

    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->Q(Landroid/view/ViewParent;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->N0:[I

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->N0:[I

    aget p4, p4, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p4, p1

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->N0:[I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->N0:[I

    aget p1, p1, p3

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->L0:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p5, p0, Landroidx/core/widget/NestedScrollView;->L0:I

    sub-int/2addr p4, p5

    sub-int/2addr p1, p4

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->O0:I

    if-gez p1, :cond_6

    iput p2, p0, Landroidx/core/widget/NestedScrollView;->O0:I

    :cond_6
    iget p1, p0, Landroidx/core/widget/NestedScrollView;->O0:I

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->P0:I

    iput-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->M0:Z

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_8
    :goto_2
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->M0:Z

    if-nez p1, :cond_9

    iput p2, p0, Landroidx/core/widget/NestedScrollView;->L0:I

    iput p2, p0, Landroidx/core/widget/NestedScrollView;->O0:I

    iput p2, p0, Landroidx/core/widget/NestedScrollView;->P0:I

    :cond_9
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr v1, p0

    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, p0

    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, p0

    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->R(I)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->g0(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->g(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->u0()V

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->b0(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    iput p0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p2, p4, :cond_0

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->u0()V

    :cond_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroidx/core/widget/NestedScrollView$m;

    if-eqz v1, :cond_1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/core/widget/NestedScrollView$m;->a(Landroidx/core/widget/NestedScrollView;IIII)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->f0(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->G(Landroid/graphics/Rect;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->K(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->Z()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    iput v12, v10, Landroidx/core/widget/NestedScrollView;->u:I

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    iget v1, v10, Landroidx/core/widget/NestedScrollView;->u:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v1, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_15

    const/4 v3, -0x1

    if-eq v0, v14, :cond_12

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->h0(Landroid/view/MotionEvent;)V

    iget v0, v10, Landroidx/core/widget/NestedScrollView;->r:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->g:I

    goto/16 :goto_8

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v10, Landroidx/core/widget/NestedScrollView;->g:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->r:I

    goto/16 :goto_8

    :cond_3
    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->k:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v15, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v17

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v21

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v15 .. v21}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    iput v3, v10, Landroidx/core/widget/NestedScrollView;->r:I

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->N()V

    goto/16 :goto_8

    :cond_5
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->r:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v15

    if-ne v15, v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Landroidx/core/widget/NestedScrollView;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in onTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v6, v0

    iget v0, v10, Landroidx/core/widget/NestedScrollView;->g:I

    sub-int/2addr v0, v6

    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v10, v0, v1}, Landroidx/core/widget/NestedScrollView;->n0(IF)I

    move-result v1

    sub-int/2addr v0, v1

    iget-boolean v1, v10, Landroidx/core/widget/NestedScrollView;->k:Z

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Landroidx/core/widget/NestedScrollView;->o:I

    if-le v1, v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    iput-boolean v14, v10, Landroidx/core/widget/NestedScrollView;->k:Z

    if-lez v0, :cond_9

    iget v1, v10, Landroidx/core/widget/NestedScrollView;->o:I

    sub-int/2addr v0, v1

    :cond_8
    :goto_0
    move v7, v0

    goto :goto_1

    :cond_9
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->o:I

    add-int/2addr v0, v1

    goto :goto_0

    :goto_1
    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->k:Z

    if-eqz v0, :cond_19

    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    iget-object v4, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->I(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    aget v0, v0, v14

    sub-int/2addr v7, v0

    iget v0, v10, Landroidx/core/widget/NestedScrollView;->u:I

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    aget v1, v1, v14

    add-int/2addr v0, v1

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->u:I

    :cond_a
    move/from16 v16, v7

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    aget v0, v0, v14

    sub-int/2addr v6, v0

    iput v6, v10, Landroidx/core/widget/NestedScrollView;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_c

    if-ne v0, v14, :cond_b

    if-lez v9, :cond_b

    goto :goto_2

    :cond_b
    move/from16 v18, v12

    goto :goto_3

    :cond_c
    :goto_2
    move/from16 v18, v14

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v8, 0x0

    const/16 v19, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v6, v9

    move/from16 v22, v9

    move/from16 v9, v19

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->i0(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->V(I)Z

    move-result v0

    if-nez v0, :cond_d

    move v8, v14

    goto :goto_4

    :cond_d
    move v8, v12

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v2, v0, v17

    sub-int v4, v16, v2

    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    aput v12, v7, v14

    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->J(IIII[II[I)V

    iget v0, v10, Landroidx/core/widget/NestedScrollView;->g:I

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    aget v1, v1, v14

    sub-int/2addr v0, v1

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->g:I

    iget v0, v10, Landroidx/core/widget/NestedScrollView;->u:I

    add-int/2addr v0, v1

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->u:I

    if-eqz v18, :cond_11

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->t:[I

    aget v0, v0, v14

    sub-int v0, v16, v0

    add-int v1, v17, v0

    if-gez v1, :cond_e

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v0, v2}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_5

    :cond_e
    move/from16 v2, v22

    if-le v1, v2, :cond_f

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-static {v1, v0, v3}, Landroidx/core/widget/d;->d(Landroid/widget/EdgeEffect;FF)F

    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->u0()V

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_f
    :goto_5
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_6

    :cond_11
    move v12, v8

    :goto_6
    if-eqz v12, :cond_19

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_8

    :cond_12
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    iget v1, v10, Landroidx/core/widget/NestedScrollView;->q:I

    int-to-float v1, v1

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, v10, Landroidx/core/widget/NestedScrollView;->r:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, v10, Landroidx/core/widget/NestedScrollView;->p:I

    if-lt v1, v4, :cond_13

    invoke-virtual {v10, v0}, Landroidx/core/widget/NestedScrollView;->M(I)Z

    move-result v1

    if-nez v1, :cond_14

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v10, v2, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v10, v2, v1, v14}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    invoke-virtual {v10, v0}, Landroidx/core/widget/NestedScrollView;->R(I)V

    goto :goto_7

    :cond_13
    iget-object v15, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v17

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v21

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v15 .. v21}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_14
    :goto_7
    iput v3, v10, Landroidx/core/widget/NestedScrollView;->r:I

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->N()V

    goto :goto_8

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    return v12

    :cond_16
    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->k:Z

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->a()V

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->g:I

    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->r:I

    invoke-virtual {v10, v1, v12}, Landroidx/core/widget/NestedScrollView;->B0(II)Z

    :cond_19
    :goto_8
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1a
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    return v14
.end method

.method public final p0(III)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2, p2, p3}, Landroidx/core/widget/NestedScrollView;->P(ZII)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, p0

    :cond_1
    if-lt p2, v1, :cond_2

    if-gt p3, v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    sub-int p2, p3, v0

    :goto_1
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->K(I)V

    move v3, v4

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eq v5, p0, :cond_4

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_4
    return v3
.end method

.method public final q0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->G(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public final r0(Landroid/graphics/Rect;Z)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->G(Landroid/graphics/Rect;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->w0(II)V

    :cond_2
    :goto_1
    return v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->q0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/view/View;

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->r0(Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->m0()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final s0(IIII[II[I)Z
    .locals 8

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/w;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/w;->n(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public scrollTo(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->F(III)I

    move-result p1

    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->F(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/view/w;

    invoke-virtual {p0, p1}, Landroidx/core/view/w;->o(Z)V

    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$m;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Landroidx/core/widget/NestedScrollView$m;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->B0(II)Z

    move-result p0

    return p0
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->b(I)V

    return-void
.end method

.method public final t0(Landroid/widget/EdgeEffect;I)Z
    .locals 2

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    neg-int p2, p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->T(I)F

    move-result p0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->N0:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->P0:I

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->L0:I

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->N0:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int v3, v1, v2

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->O0:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->P0:I

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->L0:I

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->M0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->O0:I

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->O0:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->O0:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->O0:I

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/core/widget/NestedScrollView;->P0:I

    if-le v0, p1, :cond_2

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->O0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final v0(Landroid/view/MotionEvent;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    const/16 v0, 0x4e21

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->K0:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Landroidx/reflect/view/f;->o(Landroid/view/View;ILandroid/view/PointerIcon;)V

    return-void
.end method

.method public w(I)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->f0(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->G(Landroid/graphics/Rect;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->v:I

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->K(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    const/4 v3, 0x0

    const/16 v4, 0x82

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_4
    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v2

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->K(I)V

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->b0(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public final w0(II)V
    .locals 2

    const/16 v0, 0xfa

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->x0(IIIZ)V

    return-void
.end method

.method public x()V
    .locals 3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->u0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->u0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x9c4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final x0(IIIZ)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int v6, p1, v4

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->o0(Z)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->a()V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->b:J

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->b0:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->c0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y0(II)V
    .locals 2

    const/16 v0, 0xfa

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->A0(IIIZ)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->v0:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->w0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z0(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->A0(IIIZ)V

    return-void
.end method
