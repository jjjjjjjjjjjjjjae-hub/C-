.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$k;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$j;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$i;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static b1:Z


# instance fields
.field public A:F

.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:F

.field public G0:Landroidx/constraintlayout/core/motion/utils/d;

.field public H0:Z

.field public I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

.field public J0:Ljava/lang/Runnable;

.field public K0:[I

.field public L0:I

.field public M0:Z

.field public N0:I

.field public O0:Ljava/util/HashMap;

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:Landroid/graphics/Rect;

.field public T0:Z

.field public U:I

.field public U0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

.field public V0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

.field public W:Z

.field public W0:Z

.field public X0:Landroid/graphics/RectF;

.field public Y0:Landroid/view/View;

.field public Z0:Landroid/graphics/Matrix;

.field public a0:Landroidx/constraintlayout/motion/utils/b;

.field public a1:Ljava/util/ArrayList;

.field public b0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field public c0:Landroidx/constraintlayout/motion/widget/b;

.field public d0:Z

.field public e0:I

.field public f:Landroidx/constraintlayout/motion/widget/o;

.field public f0:I

.field public g:Landroid/view/animation/Interpolator;

.field public g0:I

.field public h:Landroid/view/animation/Interpolator;

.field public h0:I

.field public i:F

.field public i0:Z

.field public j:I

.field public j0:F

.field public k:I

.field public k0:F

.field public l:I

.field public l0:J

.field public m:I

.field public m0:F

.field public n:I

.field public n0:Z

.field public o:Z

.field public o0:Ljava/util/ArrayList;

.field public p:Ljava/util/HashMap;

.field public p0:Ljava/util/ArrayList;

.field public q:J

.field public q0:Ljava/util/ArrayList;

.field public r:F

.field public r0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public s:F

.field public s0:I

.field public t:F

.field public t0:J

.field public u:J

.field public u0:F

.field public v:F

.field public v0:I

.field public w:Z

.field public w0:F

.field public x:Z

.field public x0:Z

.field public y:Z

.field public y0:Z

.field public z:F

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:J

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    new-instance v3, Landroidx/constraintlayout/motion/utils/b;

    invoke-direct {v3}, Landroidx/constraintlayout/motion/utils/b;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Landroidx/constraintlayout/motion/utils/b;

    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:J

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/d;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/core/motion/utils/d;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:[I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Ljava/util/HashMap;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Landroid/graphics/Rect;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Z

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/view/View;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic A(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    return p0
.end method

.method public static synthetic C(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    return p0
.end method

.method public static synthetic D(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    return p0
.end method

.method public static synthetic E(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/d;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    return-object p0
.end method

.method public static synthetic F(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/d;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    return-object p0
.end method

.method public static synthetic G(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/d;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    return-object p0
.end method

.method public static synthetic H(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/d;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    return-object p0
.end method

.method public static synthetic I(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/MotionLayout$j;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    return-object p0
.end method

.method public static synthetic l(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    return p0
.end method

.method public static synthetic p(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/d;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/d;III)V

    return-void
.end method

.method public static synthetic q(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic r(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:I

    return p0
.end method

.method public static synthetic s(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    return p0
.end method

.method public static synthetic t(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0()V

    return-void
.end method

.method public static t0(FFF)Z
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    div-float v0, p0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p2, v0

    mul-float/2addr p2, v0

    div-float/2addr p2, v4

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    neg-float v1, p0

    div-float/2addr v1, p2

    mul-float/2addr p0, v1

    mul-float/2addr p2, v1

    mul-float/2addr p2, v1

    div-float/2addr p2, v4

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v0

    if-gez p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public static synthetic u(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    return-void
.end method

.method public static synthetic v(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/d;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/d;III)V

    return-void
.end method

.method public static synthetic w(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/d;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/d;III)V

    return-void
.end method

.method public static synthetic x(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/d;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/d;III)V

    return-void
.end method

.method public static synthetic y(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/d;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/d;III)V

    return-void
.end method

.method public static synthetic z(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    return p0
.end method


# virtual methods
.method public K(F)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    if-eqz v1, :cond_1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->o()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->r()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final L(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    neg-float p1, p3

    neg-float p3, p4

    invoke-virtual {p2, p1, p3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return p0

    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/graphics/Matrix;

    if-nez p3, :cond_1

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/graphics/Matrix;

    :cond_1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/graphics/Matrix;

    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return p0
.end method

.method public final M()V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    const-string v1, "MotionLayout"

    if-nez v0, :cond_0

    const-string p0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->E()I

    move-result v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/o;->E()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(ILandroidx/constraintlayout/widget/c;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/o;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/o$b;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-ne v4, v5, :cond_2

    const-string v5, "CHECK: CURRENT"

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(Landroidx/constraintlayout/motion/widget/o$b;)V

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o$b;->A()I

    move-result v5

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o$b;->y()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "->"

    if-ne v8, v4, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: two transitions with the same start and end "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: you can\'t have reverse transitions"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " no such constraintSetStart "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " no such constraintSetEnd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final N(ILandroidx/constraintlayout/widget/c;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    const-string v4, "CHECK: "

    const-string v5, "MotionLayout"

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " does not!"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/c;->z(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " NO CONSTRAINTS for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/c;->B()[I

    move-result-object v0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_6

    aget v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    aget v7, v0, v1

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " NO View matches id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->A(I)I

    move-result v7

    const-string v8, ") no LAYOUT_HEIGHT"

    const-string v9, "("

    if-ne v7, v3, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->F(I)I

    move-result v2

    if-ne v2, v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final O(Landroidx/constraintlayout/motion/widget/o$b;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o$b;->A()I

    move-result p0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o$b;->y()I

    move-result p1

    if-ne p0, p1, :cond_0

    const-string p0, "MotionLayout"

    const-string p1, "CHECK: start and end constraint set should not be the same!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/l;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/l;->z(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Q(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/l;->e(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public R(Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:J

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    if-eqz v3, :cond_28

    if-nez p1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_28

    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    instance-of v10, v3, Landroidx/constraintlayout/motion/widget/m;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_3

    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float/2addr v10, v1

    mul-float/2addr v10, v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    div-float/2addr v10, v12

    goto :goto_0

    :cond_3
    move v10, v2

    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    add-float/2addr v12, v10

    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    if-eqz v13, :cond_4

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    :cond_4
    cmpl-float v13, v1, v2

    if-lez v13, :cond_5

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_6

    :cond_5
    cmpg-float v14, v1, v2

    if-gtz v14, :cond_7

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_7

    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    move v14, v6

    goto :goto_1

    :cond_7
    move v14, v7

    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v3, :cond_f

    if-nez v14, :cond_f

    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    if-eqz v14, :cond_d

    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:J

    sub-long v4, v8, v4

    long-to-float v4, v4

    mul-float/2addr v4, v11

    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Landroidx/constraintlayout/motion/utils/b;

    const/4 v10, 0x2

    if-ne v4, v5, :cond_9

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/utils/b;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v10

    goto :goto_2

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    move v4, v7

    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:J

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    instance-of v8, v5, Landroidx/constraintlayout/motion/widget/m;

    if-eqz v8, :cond_c

    check-cast v5, Landroidx/constraintlayout/motion/widget/m;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/m;->a()F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    mul-float/2addr v8, v9

    cmpg-float v8, v8, v15

    if-gtz v8, :cond_a

    if-ne v4, v10, :cond_a

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    :cond_a
    cmpl-float v8, v5, v2

    if-lez v8, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v3, v8

    if-ltz v9, :cond_b

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_b
    cmpg-float v5, v5, v2

    if-gez v5, :cond_c

    cmpg-float v5, v3, v2

    if-gtz v5, :cond_c

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    move v12, v2

    goto :goto_5

    :cond_c
    move v12, v3

    goto :goto_5

    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    instance-of v5, v4, Landroidx/constraintlayout/motion/widget/m;

    if-eqz v5, :cond_e

    check-cast v4, Landroidx/constraintlayout/motion/widget/m;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/m;->a()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    goto :goto_3

    :cond_e
    add-float/2addr v12, v10

    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v4, v3

    mul-float/2addr v4, v1

    div-float/2addr v4, v10

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    :goto_3
    move v12, v3

    :goto_4
    move v4, v7

    goto :goto_5

    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    goto :goto_4

    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_10

    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_10
    if-eq v4, v6, :cond_15

    if-lez v13, :cond_11

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_12

    :cond_11
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_13

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_13

    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    if-gez v4, :cond_14

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_15

    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:F

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:Landroid/view/animation/Interpolator;

    if-nez v8, :cond_16

    move v8, v12

    goto :goto_6

    :cond_16
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    :goto_6
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:Landroid/view/animation/Interpolator;

    if-eqz v9, :cond_17

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    div-float v10, v1, v10

    add-float/2addr v10, v12

    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:Landroid/view/animation/Interpolator;

    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    sub-float/2addr v9, v10

    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    :cond_17
    move v9, v7

    :goto_7
    if-ge v9, v3, :cond_19

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroidx/constraintlayout/motion/widget/l;

    if-eqz v16, :cond_18

    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/core/motion/utils/d;

    move-object/from16 v17, v10

    move/from16 v18, v8

    move-wide/from16 v19, v4

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/l;->s(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/d;)Z

    move-result v10

    or-int/2addr v10, v11

    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_19
    if-lez v13, :cond_1a

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_1b

    :cond_1a
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1c

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_1c

    :cond_1b
    move v3, v6

    goto :goto_8

    :cond_1c
    move v3, v7

    :goto_8
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    if-nez v4, :cond_1d

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    if-nez v4, :cond_1d

    if-eqz v3, :cond_1d

    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_1d
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    if-eqz v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1e
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_1f

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1f

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    if-eq v4, v3, :cond_1f

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    move v7, v6

    :cond_1f
    float-to-double v3, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v3, v8

    if-ltz v3, :cond_20

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    if-eq v3, v4, :cond_20

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    move v7, v6

    :cond_20
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    if-nez v3, :cond_24

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    if-eqz v3, :cond_21

    goto :goto_9

    :cond_21
    if-lez v13, :cond_22

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    if-eqz v4, :cond_23

    :cond_22
    cmpg-float v3, v1, v2

    if-gez v3, :cond_25

    cmpl-float v3, v12, v2

    if-nez v3, :cond_25

    :cond_23
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_a

    :cond_24
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_25
    :goto_a
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    if-nez v3, :cond_28

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    if-nez v3, :cond_28

    if-lez v13, :cond_26

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    if-eqz v4, :cond_27

    :cond_26
    cmpg-float v1, v1, v2

    if-gez v1, :cond_28

    cmpl-float v1, v12, v2

    if-nez v1, :cond_28

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0()V

    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2a

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    if-eq v1, v2, :cond_29

    goto :goto_b

    :cond_29
    move v6, v7

    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    :goto_c
    move v7, v6

    goto :goto_e

    :cond_2a
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2c

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    if-eq v1, v2, :cond_2b

    goto :goto_d

    :cond_2b
    move v6, v7

    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    goto :goto_c

    :cond_2c
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Z

    if-eqz v7, :cond_2d

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    if-nez v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    return-void
.end method

.method public final S()V
    .locals 11

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/b;

    const v5, 0x3089705f    # 1.0E-9f

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:J

    sub-long v7, v1, v7

    long-to-float v4, v7

    mul-float/2addr v4, v0

    mul-float/2addr v4, v5

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    div-float/2addr v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    add-float/2addr v7, v4

    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    if-eqz v4, :cond_1

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    :cond_1
    cmpl-float v4, v0, v6

    const/4 v8, 0x0

    if-lez v4, :cond_2

    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    cmpl-float v9, v7, v9

    if-gez v9, :cond_3

    :cond_2
    cmpg-float v9, v0, v6

    if-gtz v9, :cond_4

    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    cmpg-float v9, v7, v9

    if-gtz v9, :cond_4

    :cond_3
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    move v9, v8

    :goto_1
    if-eqz v3, :cond_6

    if-nez v9, :cond_6

    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    if-eqz v9, :cond_5

    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:J

    sub-long/2addr v1, v9

    long-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    goto :goto_2

    :cond_5
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    :cond_6
    :goto_2
    if-lez v4, :cond_7

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    cmpl-float v1, v7, v1

    if-gez v1, :cond_8

    :cond_7
    cmpg-float v0, v0, v6

    if-gtz v0, :cond_9

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_9

    :cond_8
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    :cond_9
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v1, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    :goto_3
    if-ge v8, v0, :cond_c

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/l;

    if-eqz v1, :cond_b

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Landroidx/constraintlayout/core/motion/utils/d;

    move v3, v7

    move-wide v4, v9

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/l;->s(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/d;)Z

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_d
    return-void
.end method

.method public final T()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    throw v2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    :cond_2
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    throw v2

    :cond_4
    :goto_1
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    :cond_5
    return-void
.end method

.method public U()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    if-eq v0, v3, :cond_1

    if-eq v3, v2, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:[I

    if-eqz v0, :cond_3

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    if-lez v2, :cond_3

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0(I)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:[I

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    :cond_3
    return-void
.end method

.method public V(IFFF[F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/l;->k(FFF[F)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "WARNING could not find view id "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public W(I)Landroidx/constraintlayout/widget/c;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object p0

    return-object p0
.end method

.method public X(I)Landroidx/constraintlayout/motion/widget/l;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/motion/widget/l;

    return-object p0
.end method

.method public Y(I)Landroidx/constraintlayout/motion/widget/o$b;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/o;->F(I)Landroidx/constraintlayout/motion/widget/o$b;

    move-result-object p0

    return-object p0
.end method

.method public final Z(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p0, p3, p4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    return v1
.end method

.method public final a0(Landroid/util/AttributeSet;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/g;->MotionLayout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v7, Landroidx/constraintlayout/widget/g;->MotionLayout_layoutDescription:I

    if-ne v6, v7, :cond_0

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    new-instance v7, Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/o;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    goto :goto_2

    :cond_0
    sget v7, Landroidx/constraintlayout/widget/g;->MotionLayout_currentState:I

    if-ne v6, v7, :cond_1

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    goto :goto_2

    :cond_1
    sget v7, Landroidx/constraintlayout/widget/g;->MotionLayout_motionProgress:I

    if-ne v6, v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    goto :goto_2

    :cond_2
    sget v7, Landroidx/constraintlayout/widget/g;->MotionLayout_applyMotionScene:I

    if-ne v6, v7, :cond_3

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_2

    :cond_3
    sget v7, Landroidx/constraintlayout/widget/g;->MotionLayout_showPaths:I

    if-ne v6, v7, :cond_5

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    if-nez v7, :cond_6

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    goto :goto_2

    :cond_5
    sget v7, Landroidx/constraintlayout/widget/g;->MotionLayout_motionDebug:I

    if-ne v6, v7, :cond_6

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-nez p1, :cond_8

    const-string p1, "MotionLayout"

    const-string v1, "WARNING NO app:layoutDescription tag"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v5, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M()V

    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->E()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->E()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->p()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    :cond_b
    return-void
.end method

.method public b0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Z

    return p0
.end method

.method public c0()Landroidx/constraintlayout/motion/widget/MotionLayout$h;
    .locals 0

    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a()Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    move-result-object p0

    return-object p0
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/o;->g(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/o;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->Y()V

    :cond_3
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(Z)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/o;->s:Landroidx/constraintlayout/motion/widget/s;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/s;->c()V

    :cond_2
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    sub-long v6, v4, v6

    const-wide/32 v8, 0xbebc200

    cmp-long v2, v6, v8

    if-lez v2, :cond_5

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    int-to-float v2, v2

    long-to-float v6, v6

    const v7, 0x3089705f    # 1.0E-9f

    mul-float/2addr v6, v7

    div-float/2addr v2, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:J

    goto :goto_1

    :cond_4
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:J

    :cond_5
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v2, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " fps "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    invoke-static {p0, v6}, Landroidx/constraintlayout/motion/widget/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    invoke-static {p0, v5}, Landroidx/constraintlayout/motion/widget/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (progress: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " ) state="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_6

    const-string v2, "undefined"

    goto :goto_2

    :cond_6
    invoke-static {p0, v2}, Landroidx/constraintlayout/motion/widget/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1d

    int-to-float v5, v5

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {p1, v2, v6, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v5, -0x77ff78

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1e

    int-to-float v5, v5

    invoke-virtual {p1, v2, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    if-le v0, v3, :cond_9

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-nez v0, :cond_8

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/o;->o()I

    move-result v3

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    invoke-virtual {v0, p1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    :cond_9
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    throw v1

    :cond_b
    :goto_3
    return-void
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/4 p0, 0x0

    throw p0

    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public f0()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    return-void
.end method

.method public g0(FF)V
    .locals 2

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e(F)V

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->h(F)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(F)V

    goto :goto_0

    :cond_3
    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->m()[I

    move-result-object p0

    return-object p0
.end method

.method public getCurrentState()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    return p0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/o$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o;->n()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Landroidx/constraintlayout/motion/widget/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Landroidx/constraintlayout/motion/widget/b;

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Landroidx/constraintlayout/motion/widget/b;

    return-object p0
.end method

.method public getEndState()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    return p0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    return p0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/o;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    return-object p0
.end method

.method public getStartState()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    return p0
.end method

.method public getTargetPosition()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    return p0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c()V

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->o()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    :cond_0
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    mul-float/2addr p0, v1

    float-to-long v0, p0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    return p0
.end method

.method public h0(II)V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f(I)V

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(I)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-eqz v0, :cond_2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/o;->W(II)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0()V

    :cond_2
    return-void
.end method

.method public final i0()V
    .locals 15

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/o;->i()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    move v7, v3

    :goto_1
    if-ge v7, v0, :cond_2

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/l;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/l;->y(I)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v11, Landroid/util/SparseBooleanArray;

    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    new-array v12, v5, [I

    move v5, v3

    move v13, v5

    :goto_2
    if-ge v5, v0, :cond_4

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/l;->g()I

    move-result v8

    if-eq v8, v6, :cond_3

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/l;->g()I

    move-result v8

    invoke-virtual {v11, v8, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v8, v13, 0x1

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/l;->g()I

    move-result v7

    aput v7, v12, v13

    move v13, v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    move v5, v3

    :goto_3
    if-ge v5, v13, :cond_6

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    aget v7, v12, v5

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/l;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/o;->s(Landroidx/constraintlayout/motion/widget/l;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8

    move v14, v3

    :goto_5
    if-ge v14, v13, :cond_b

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    aget v6, v12, v14

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/l;

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    move v6, v2

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/l;->D(IIFJ)V

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_9
    move v14, v3

    :goto_7
    if-ge v14, v13, :cond_b

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    aget v6, v12, v14

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/l;

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/o;->s(Landroidx/constraintlayout/motion/widget/l;)V

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    move v6, v2

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/l;->D(IIFJ)V

    :goto_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_b
    move v12, v3

    :goto_9
    if-ge v12, v0, :cond_e

    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    if-eqz v6, :cond_d

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/o;->s(Landroidx/constraintlayout/motion/widget/l;)V

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    move-object v5, v6

    move v6, v2

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/l;->D(IIFJ)V

    :cond_d
    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_e
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/o;->D()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_18

    float-to-double v4, v2

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_f

    goto :goto_b

    :cond_f
    move v1, v3

    :goto_b
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, -0x800001

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_c
    const/high16 v9, 0x3f800000    # 1.0f

    if-ge v6, v0, :cond_16

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/l;

    iget v11, v10, Landroidx/constraintlayout/motion/widget/l;->m:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_14

    move v6, v3

    :goto_d
    if-ge v6, v0, :cond_11

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/l;

    iget v8, v7, Landroidx/constraintlayout/motion/widget/l;->m:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_10

    iget v8, v7, Landroidx/constraintlayout/motion/widget/l;->m:F

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v7, v7, Landroidx/constraintlayout/motion/widget/l;->m:F

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_11
    :goto_e
    if-ge v3, v0, :cond_18

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/l;

    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->m:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_13

    sub-float v7, v9, v2

    div-float v7, v9, v7

    iput v7, v6, Landroidx/constraintlayout/motion/widget/l;->o:F

    if-eqz v1, :cond_12

    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->m:F

    sub-float v7, v4, v7

    sub-float v8, v4, v5

    div-float/2addr v7, v8

    mul-float/2addr v7, v2

    sub-float v7, v2, v7

    iput v7, v6, Landroidx/constraintlayout/motion/widget/l;->n:F

    goto :goto_f

    :cond_12
    iget v7, v6, Landroidx/constraintlayout/motion/widget/l;->m:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v2

    sub-float v8, v4, v5

    div-float/2addr v7, v8

    sub-float v7, v2, v7

    iput v7, v6, Landroidx/constraintlayout/motion/widget/l;->n:F

    :cond_13
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_14
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/l;->m()F

    move-result v9

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/l;->n()F

    move-result v10

    if-eqz v1, :cond_15

    sub-float/2addr v10, v9

    goto :goto_10

    :cond_15
    add-float/2addr v10, v9

    :goto_10
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c

    :cond_16
    :goto_11
    if-ge v3, v0, :cond_18

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/l;->m()F

    move-result v5

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/l;->n()F

    move-result v6

    if-eqz v1, :cond_17

    sub-float/2addr v6, v5

    goto :goto_12

    :cond_17
    add-float/2addr v6, v5

    :goto_12
    sub-float v5, v9, v2

    div-float v5, v9, v5

    iput v5, v4, Landroidx/constraintlayout/motion/widget/l;->o:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v2

    sub-float v5, v8, v7

    div-float/2addr v6, v5

    sub-float v5, v2, v6

    iput v5, v4, Landroidx/constraintlayout/motion/widget/l;->n:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_18
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 0

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public j(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-eqz p1, :cond_1

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    div-float/2addr v0, p2

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    div-float/2addr p0, p2

    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/motion/widget/o;->P(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j0(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result p1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public k(Landroid/view/View;II[II)V
    .locals 10

    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-object v0, p5, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->C()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->B()Landroidx/constraintlayout/motion/widget/p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/p;->q()I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/o;->v()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->B()Landroidx/constraintlayout/motion/widget/p;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/p;->e()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    move v2, p3

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float v5, v1, v3

    if-eqz v5, :cond_4

    cmpl-float v1, v1, v4

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->B()Landroidx/constraintlayout/motion/widget/p;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->B()Landroidx/constraintlayout/motion/widget/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->e()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_8

    int-to-float v0, p2

    int-to-float v1, p3

    invoke-virtual {p5, v0, v1}, Landroidx/constraintlayout/motion/widget/o;->w(FF)F

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    cmpg-float v6, v1, v4

    if-gtz v6, :cond_6

    cmpg-float v6, v0, v4

    if-ltz v6, :cond_7

    :cond_6
    cmpl-float v1, v1, v3

    if-ltz v1, :cond_8

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    int-to-float v3, p2

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    int-to-float v4, p3

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    sub-long v6, v0, v6

    long-to-double v6, v6

    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    invoke-virtual {p5, v3, v4}, Landroidx/constraintlayout/motion/widget/o;->O(FF)V

    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_9

    aput p2, p4, v2

    aput p3, p4, v5

    :cond_9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(Z)V

    aget p1, p4, v2

    if-nez p1, :cond_a

    aget p1, p4, v5

    if-eqz p1, :cond_b

    :cond_a
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    :cond_b
    :goto_0
    return-void
.end method

.method public k0(IFF)V
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:J

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->o()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_5

    if-eq p1, v4, :cond_5

    const/4 v5, 0x4

    if-eq p1, v5, :cond_4

    const/4 v5, 0x5

    if-eq p1, v5, :cond_2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    goto/16 :goto_3

    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->t()F

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0(FFF)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->t()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(FFF)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Landroidx/constraintlayout/motion/utils/b;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->t()F

    move-result v7

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->u()F

    move-result v8

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/utils/b;->b(FFFFFF)V

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Landroidx/constraintlayout/motion/utils/b;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->t()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(FFF)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_5
    if-eq p1, v0, :cond_8

    if-ne p1, v2, :cond_6

    goto :goto_0

    :cond_6
    if-eq p1, v4, :cond_7

    if-ne p1, v3, :cond_9

    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_8
    :goto_0
    move p2, v1

    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->j()I

    move-result p1

    if-nez p1, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Landroidx/constraintlayout/motion/utils/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->t()F

    move-result v5

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->u()F

    move-result v6

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/motion/utils/b;->b(FFFFFF)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Landroidx/constraintlayout/motion/utils/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->A()F

    move-result v4

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->B()F

    move-result v5

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->z()F

    move-result v6

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->C()F

    move-result v7

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->y()I

    move-result v8

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/motion/utils/b;->d(FFFFFFFI)V

    :goto_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Landroidx/constraintlayout/motion/utils/b;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public l0()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/lang/Runnable;

    return-void
.end method

.method public loadLayoutDescription(I)V
    .locals 4

    const-string v0, "unable to parse MotionScene file"

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    :try_start_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0, p1}, Landroidx/constraintlayout/motion/widget/o;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/o;->E()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->E()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->p()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_8

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    :goto_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-eqz p1, :cond_5

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/o;->S(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-eqz p1, :cond_7

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Z

    if-eqz v1, :cond_6

    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a()V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-eqz p1, :cond_a

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o$b;->x()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_a

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    :cond_a
    :goto_5
    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    return-void
.end method

.method public m0(Ljava/lang/Runnable;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(F)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/lang/Runnable;

    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(F)V

    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o$b;->B()Landroidx/constraintlayout/motion/widget/p;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o$b;->B()Landroidx/constraintlayout/motion/widget/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->e()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public o0(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0(III)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:I

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-eqz v0, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/o;->S(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Z

    if-eqz v1, :cond_5

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->x()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->s:Landroidx/constraintlayout/motion/widget/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/s;->g(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->B()Landroidx/constraintlayout/motion/widget/p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/p;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->q()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_4

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/view/View;

    invoke-virtual {p0, v0, v2, v3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    if-eq p1, p5, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0()V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(Z)V

    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    return-void

    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    throw p1
.end method

.method public onMeasure(II)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0()V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0()V

    move v0, v2

    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v3, :cond_4

    move v0, v2

    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/o;->E()I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o;->p()I

    move-result v4

    if-nez v0, :cond_5

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f(II)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->i(II)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_7
    move v1, v2

    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    if-nez p1, :cond_8

    if-eqz v1, :cond_d

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_9

    if-nez p1, :cond_a

    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    int-to-float v0, p1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    if-eq p1, v1, :cond_b

    if-nez p1, :cond_c

    :cond_b
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    int-to-float p2, p1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float/2addr v1, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_c
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_d
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S()V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/o;->V(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/o;->Q(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/o$b;->D(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/o$b;->B()Landroidx/constraintlayout/motion/widget/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->r()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public p0(III)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(IIII)V

    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/b;

    return-void
.end method

.method public q0(IIII)V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->b:Landroidx/constraintlayout/widget/i;

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/i;->a(IIFF)I

    move-result p2

    if-eq p2, v1, :cond_0

    move p1, p2

    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    if-ne p3, p1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(F)V

    if-lez p4, :cond_2

    int-to-float p1, p4

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    :cond_2
    return-void

    :cond_3
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_5

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(F)V

    if-lez p4, :cond_4

    int-to-float p1, p4

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    :cond_4
    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    if-eq p2, v1, :cond_7

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0(II)V

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(F)V

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    if-lez p4, :cond_6

    int-to-float p1, p4

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    :cond_6
    return-void

    :cond_7
    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:J

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:J

    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    if-ne p4, v1, :cond_8

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/o;->o()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    :cond_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/widget/o;->W(II)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    if-nez p4, :cond_9

    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p4}, Landroidx/constraintlayout/motion/widget/o;->o()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v0

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    goto :goto_0

    :cond_9
    if-lez p4, :cond_a

    int-to-float p4, p4

    div-float/2addr p4, v0

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, p2

    :goto_1
    if-ge v0, p4, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroidx/constraintlayout/motion/widget/l;

    invoke-direct {v5, v4}, Landroidx/constraintlayout/motion/widget/l;-><init>(Landroid/view/View;)V

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {v1, v4, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a()V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    if-eqz v4, :cond_10

    move v4, p2

    :goto_2
    if-ge v4, p4, :cond_d

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/l;

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/o;->s(Landroidx/constraintlayout/motion/widget/l;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_f

    move p3, p2

    :goto_4
    if-ge p3, p4, :cond_12

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/l;

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, v1

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/l;->D(IIFJ)V

    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    throw p3

    :cond_10
    move p3, p2

    :goto_6
    if-ge p3, p4, :cond_12

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/l;

    if-nez v4, :cond_11

    goto :goto_7

    :cond_11
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/o;->s(Landroidx/constraintlayout/motion/widget/l;)V

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, v1

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/l;->D(IIFJ)V

    :goto_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->D()F

    move-result p1

    cmpl-float p3, p1, v2

    if-eqz p3, :cond_14

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    move v4, p2

    :goto_8
    if-ge v4, p4, :cond_13

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/l;->m()F

    move-result v6

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/l;->n()F

    move-result v5

    add-float/2addr v5, v6

    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_13
    :goto_9
    if-ge p2, p4, :cond_14

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/l;->m()F

    move-result v5

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/l;->n()F

    move-result v6

    sub-float v7, v3, p1

    div-float v7, v3, v7

    iput v7, v4, Landroidx/constraintlayout/motion/widget/l;->o:F

    add-float/2addr v5, v6

    sub-float/2addr v5, p3

    mul-float/2addr v5, p1

    sub-float v6, v1, p3

    div-float/2addr v5, v6

    sub-float v5, p1, v5

    iput v5, v4, Landroidx/constraintlayout/motion/widget/l;->n:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_14
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public r0()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0()V

    return-void
.end method

.method public requestLayout()V
    .locals 4

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o$b;->z()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/l;->u()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public s0(ILandroidx/constraintlayout/widget/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/o;->T(ILandroidx/constraintlayout/widget/c;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0()V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->r()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e(F)V

    return-void

    :cond_3
    if-gtz v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    if-ne v1, v2, :cond_4

    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_5
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_7

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    if-ne v0, v1, :cond_6

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:J

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/o;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/o;->V(Z)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0()V

    return-void
.end method

.method public setStartState(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f(I)V

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(I)V

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_0

    int-to-float p0, p2

    int-to-float p2, p3

    .line 15
    invoke-virtual {v0, p1, p0, p2}, Landroidx/constraintlayout/widget/b;->d(IFF)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T()V

    .line 6
    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y(I)Landroidx/constraintlayout/motion/widget/o$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o$b;->A()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o$b;->y()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f(I)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d(I)V

    return-void

    .line 10
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    .line 11
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/o;->X(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v5

    invoke-virtual {p1, v1, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0()V

    .line 15
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    cmpl-float p1, v0, v3

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(Z)V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_4
    cmpl-float p1, v0, v2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(Z)V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0()V

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/o$b;)V
    .locals 4

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/o;->X(Landroidx/constraintlayout/motion/widget/o$b;)V

    .line 26
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 27
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/o;->p()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    :goto_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/o$b;->D(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:J

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/o;->E()I

    move-result p1

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/o;->p()I

    move-result v0

    .line 37
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    if-ne v0, v1, :cond_2

    return-void

    .line 38
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/o;->W(II)V

    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/d;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/o;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->i(II)V

    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h()V

    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Landroidx/constraintlayout/motion/widget/o;

    if-nez p0, :cond_0

    const-string p0, "MotionLayout"

    const-string p1, "MotionScene not defined"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/o;->U(I)V

    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V
    .locals 0

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->g(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
