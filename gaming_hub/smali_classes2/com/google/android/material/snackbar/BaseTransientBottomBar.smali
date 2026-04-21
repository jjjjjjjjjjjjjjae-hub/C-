.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;
    }
.end annotation


# static fields
.field public static final A:Landroid/animation/TimeInterpolator;

.field public static final B:Landroid/animation/TimeInterpolator;

.field public static final C:Landroid/animation/TimeInterpolator;

.field public static final D:Landroid/os/Handler;

.field public static final E:Z

.field public static final F:[I

.field public static final G:Ljava/lang/String;

.field public static z:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

.field public final j:Lcom/google/android/material/snackbar/b;

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Ljava/lang/Runnable;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Ljava/util/List;

.field public w:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field public final x:Landroid/view/accessibility/AccessibilityManager;

.field public y:Lcom/google/android/material/snackbar/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/material/animation/a;->b:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:Landroid/animation/TimeInterpolator;

    sget-object v0, Lcom/google/android/material/animation/a;->a:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B:Landroid/animation/TimeInterpolator;

    sget-object v0, Lcom/google/android/material/animation/a;->d:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->C:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E:Z

    sget v0, Lcom/google/android/material/a;->snackbarStyle:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->F:[I

    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Z

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y:Lcom/google/android/material/snackbar/c$b;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Lcom/google/android/material/snackbar/b;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/material/internal/o;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->I()I

    move-result v1

    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p4, :cond_0

    move-object p4, p3

    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->getActionTextColorAlpha()F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j(F)V

    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x1

    invoke-static {p2, p3}, Landroidx/core/view/t0;->i0(Landroid/view/View;I)V

    invoke-static {p2, p3}, Landroidx/core/view/t0;->q0(Landroid/view/View;I)V

    invoke-static {p2, p3}, Landroidx/core/view/t0;->p0(Landroid/view/View;Z)V

    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Landroidx/core/view/t0;->u0(Landroid/view/View;Landroidx/core/view/a0;)V

    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, Landroidx/core/view/t0;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Landroid/view/accessibility/AccessibilityManager;

    sget p2, Lcom/google/android/material/a;->motionDurationLong2:I

    const/16 p3, 0xfa

    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/g;->f(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    const/16 p3, 0xb4

    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/g;->f(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    sget p2, Lcom/google/android/material/a;->motionDurationMedium1:I

    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/g;->f(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    sget p2, Lcom/google/android/material/a;->motionEasingEmphasizedInterpolator:I

    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/g;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->C:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/g;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/g;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Transient bottom bar must have non-null callback"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Transient bottom bar must have non-null content"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Transient bottom bar must have non-null parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Q(Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->L()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f0()V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->X()V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h0()V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    return p0
.end method

.method public static synthetic h(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    return p0
.end method

.method public static synthetic i(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Lcom/google/android/material/snackbar/b;

    return-object p0
.end method

.method public static synthetic j()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E:Z

    return v0
.end method

.method public static synthetic k(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    return p0
.end method

.method public static synthetic l(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:I

    return p0
.end method

.method public static synthetic m(ILcom/google/android/material/shape/k;)Lcom/google/android/material/shape/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z(ILcom/google/android/material/shape/k;)Lcom/google/android/material/shape/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j0(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic p(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:I

    return p1
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic r(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    return p1
.end method

.method public static synthetic s(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    return p1
.end method

.method public static synthetic t(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:I

    return p1
.end method

.method public static synthetic u(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k0()V

    return-void
.end method

.method public static y(ILandroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    sget v0, Lcom/google/android/material/c;->mtrl_snackbar_background_corner_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static z(ILcom/google/android/material/shape/k;)Lcom/google/android/material/shape/g;
    .locals 1

    new-instance v0, Lcom/google/android/material/shape/g;

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/g;-><init>(Lcom/google/android/material/shape/k;)V

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/g;->V(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B(I)V

    return-void
.end method

.method public B(I)V
    .locals 1

    invoke-static {}, Lcom/google/android/material/snackbar/c;->c()Lcom/google/android/material/snackbar/c;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y:Lcom/google/android/material/snackbar/c$b;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/snackbar/c;->b(Lcom/google/android/material/snackbar/c$b;I)V

    return-void
.end method

.method public final varargs C([F)Landroid/animation/ValueAnimator;
    .locals 1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public D()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    return-object p0
.end method

.method public F()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    return p0
.end method

.method public G()Lcom/google/android/material/behavior/SwipeDismissBehavior;
    .locals 0

    new-instance p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    return-object p0
.end method

.method public final varargs H([F)Landroid/animation/ValueAnimator;
    .locals 1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public I()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/google/android/material/h;->mtrl_layout_snackbar:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/google/android/material/h;->design_layout_snackbar:I

    :goto_0
    return p0
.end method

.method public final J()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public K()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    return-object p0
.end method

.method public final L()I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public M()Z
    .locals 3

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->F:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final N(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->U(I)V

    :goto_0
    return-void
.end method

.method public O()Z
    .locals 1

    invoke-static {}, Lcom/google/android/material/snackbar/c;->c()Lcom/google/android/material/snackbar/c;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y:Lcom/google/android/material/snackbar/c$b;

    invoke-virtual {v0, p0}, Lcom/google/android/material/snackbar/c;->e(Lcom/google/android/material/snackbar/c$b;)Z

    move-result p0

    return p0
.end method

.method public final P()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic Q(Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j0(Landroid/view/View;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, Landroidx/dynamicanimation/animation/e;

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    sget-object v3, Landroidx/dynamicanimation/animation/b;->n:Landroidx/dynamicanimation/animation/b$s;

    invoke-direct {v1, v2, v3}, Landroidx/dynamicanimation/animation/e;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/c;)V

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/b;->d()V

    new-instance v2, Landroidx/dynamicanimation/animation/f;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/f;-><init>()V

    const/high16 v3, 0x43af0000    # 350.0f

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/f;->f(F)Landroidx/dynamicanimation/animation/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/f;->d(F)Landroidx/dynamicanimation/animation/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/e;->w(Landroidx/dynamicanimation/animation/f;)Landroidx/dynamicanimation/animation/e;

    sget v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:I

    int-to-float v0, v0

    const/4 v2, 0x0

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/e;->t(F)V

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/b;->o(F)Landroidx/dynamicanimation/animation/b;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/e;->q()V

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    const/16 v5, 0x64

    const/16 v7, 0x64

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Landroid/widget/TextView;Landroid/widget/Button;Lcom/google/android/material/snackbar/SnackbarContentLayout;IIII)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v9, v10, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:I

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k0()V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public T()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Z

    :cond_0
    return-void
.end method

.method public U(I)V
    .locals 1

    invoke-static {}, Lcom/google/android/material/snackbar/c;->c()Lcom/google/android/material/snackbar/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y:Lcom/google/android/material/snackbar/c$b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/c;->h(Lcom/google/android/material/snackbar/c$b;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public V()V
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/c;->c()Lcom/google/android/material/snackbar/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y:Lcom/google/android/material/snackbar/c$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/c;->i(Lcom/google/android/material/snackbar/c$b;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:I

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k0()V

    return-void
.end method

.method public final X()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    sget v1, Lcom/google/android/material/e;->snackbar_content_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    sget v1, Lcom/google/android/material/e;->snackbar_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/google/android/material/e;->snackbar_action:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/google/android/material/snackbar/a;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Y(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    return-object p0
.end method

.method public final Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()Lcom/google/android/material/behavior/SwipeDismissBehavior;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-static {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->p(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$o;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$o;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->l(Lcom/google/android/material/behavior/SwipeDismissBehavior$c;)V

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    const/16 p0, 0x50

    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    :cond_2
    return-void
.end method

.method public a0()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->b(Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Landroid/view/accessibility/AccessibilityManager;

    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final b0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c0()V
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/c;->c()Lcom/google/android/material/snackbar/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->F()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y:Lcom/google/android/material/snackbar/c$b;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/snackbar/c;->m(ILcom/google/android/material/snackbar/c$b;)V

    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Z(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->d(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->W()V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-static {v0}, Landroidx/core/view/t0;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e0()V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Z

    return-void
.end method

.method public final e0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->V()V

    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->C([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H([F)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    const v2, 0x10c0001

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g0(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->C([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    const/high16 v2, 0x10c0000

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final h0()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->J()I

    move-result v0

    sget-boolean v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-static {v1, v0}, Landroidx/core/view/t0;->S(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x0

    filled-new-array {v0, v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final i0(I)V
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->J()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final j0(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/google/android/material/c;->sesl_design_snackbar_suggest_background_radius:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    cmpl-float v1, v0, p0

    if-lez v1, :cond_0

    move v0, p0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    div-int/lit8 p2, p2, 0x2

    sub-int v1, v0, p2

    div-int/lit8 p3, p3, 0x2

    sub-int v2, p0, p3

    add-int/2addr v0, p2

    add-int/2addr p0, p3

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final k0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    sget-object p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G:Ljava/lang/String;

    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G:Ljava/lang/String;

    const-string v0, "Unable to update margins because original view margins are not set"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    :goto_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-static {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-static {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-static {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v5, v2, :cond_5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v5, v1, :cond_5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v5, v3, :cond_5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v5, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_6

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-nez v5, :cond_7

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:I

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:I

    if-eq v0, v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->getAnimationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->getAnimationMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i0(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g0(I)V

    :goto_1
    return-void
.end method

.method public final x()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    new-array v0, v0, [I

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v2

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    return v0
.end method
