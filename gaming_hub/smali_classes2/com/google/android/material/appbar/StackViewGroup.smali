.class public final Lcom/google/android/material/appbar/StackViewGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/StackViewGroup$SceneStack;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/appbar/StackViewGroup$SceneStack;

.field public final c:J

.field public final d:J

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Landroid/animation/ObjectAnimator;

.field public final g:Landroid/animation/ObjectAnimator;

.field public final h:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 9

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/StackViewGroup;->a:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/material/appbar/StackViewGroup$SceneStack;

    invoke-direct {v0}, Lcom/google/android/material/appbar/StackViewGroup$SceneStack;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/StackViewGroup;->b:Lcom/google/android/material/appbar/StackViewGroup$SceneStack;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/google/android/material/appbar/StackViewGroup;->c:J

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Lcom/google/android/material/appbar/StackViewGroup;->d:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Landroidx/appcompat/i;->sesl_interpolator_0_0_1_1:I

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/StackViewGroup;->e:Landroid/view/animation/Interpolator;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    invoke-static {v7, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object v8, p1

    check-cast v8, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, Lcom/google/android/material/appbar/StackViewGroup$b;

    invoke-direct {v0, v6}, Lcom/google/android/material/appbar/StackViewGroup$b;-><init>(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v6, p0, Lcom/google/android/material/appbar/StackViewGroup;->f:Landroid/animation/ObjectAnimator;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v7, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Lcom/google/android/material/appbar/StackViewGroup$a;

    invoke-direct {p1, v0, p0}, Lcom/google/android/material/appbar/StackViewGroup$a;-><init>(Landroid/animation/ObjectAnimator;Lcom/google/android/material/appbar/StackViewGroup;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/StackViewGroup;->g:Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v5, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v6, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/StackViewGroup;->h:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/StackViewGroup;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/StackViewGroup;->b:Lcom/google/android/material/appbar/StackViewGroup$SceneStack;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/StackViewGroup$SceneStack;->E(Landroid/view/View;)Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/material/appbar/StackViewGroup;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
