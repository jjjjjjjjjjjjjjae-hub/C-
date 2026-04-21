.class public Lcom/google/android/material/navigation/NavigationBarPresenter;
.super Landroidx/appcompat/view/menu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarPresenter$d;,
        Lcom/google/android/material/navigation/NavigationBarPresenter$e;,
        Lcom/google/android/material/navigation/NavigationBarPresenter$f;,
        Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;
    }
.end annotation


# instance fields
.field public k:Landroidx/appcompat/view/menu/f;

.field public l:Lcom/google/android/material/navigation/c;

.field public m:Z

.field public n:I

.field public o:Landroid/content/Context;

.field public p:Z

.field public q:Landroid/os/Handler;

.field public r:Lcom/google/android/material/navigation/NavigationBarPresenter$d;

.field public final s:Lcom/google/android/material/navigation/NavigationBarPresenter$f;

.field public t:Lcom/google/android/material/navigation/NavigationBarPresenter$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroidx/appcompat/j;->sesl_action_menu_layout:I

    sget v1, Landroidx/appcompat/j;->sesl_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->m:Z

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->p:Z

    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$a;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->q:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter$f;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/NavigationBarPresenter$f;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->s:Lcom/google/android/material/navigation/NavigationBarPresenter$f;

    return-void
.end method

.method public static synthetic t(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->E()V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/material/navigation/NavigationBarPresenter;)Lcom/google/android/material/navigation/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->l:Lcom/google/android/material/navigation/c;

    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/material/navigation/NavigationBarPresenter;)Lcom/google/android/material/navigation/NavigationBarPresenter$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->s:Lcom/google/android/material/navigation/NavigationBarPresenter$f;

    return-object p0
.end method

.method public static synthetic w(Lcom/google/android/material/navigation/NavigationBarPresenter;)Landroidx/appcompat/view/menu/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->k:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$e;)Lcom/google/android/material/navigation/NavigationBarPresenter$e;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->t:Lcom/google/android/material/navigation/NavigationBarPresenter$e;

    return-object p1
.end method

.method public static synthetic y(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$d;)Lcom/google/android/material/navigation/NavigationBarPresenter$d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->r:Lcom/google/android/material/navigation/NavigationBarPresenter$d;

    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->t:Lcom/google/android/material/navigation/NavigationBarPresenter$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B(Lcom/google/android/material/navigation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->l:Lcom/google/android/material/navigation/c;

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->m:Z

    return-void
.end method

.method public D(Landroidx/appcompat/view/menu/f;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->A()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->l:Lcom/google/android/material/navigation/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->r:Lcom/google/android/material/navigation/NavigationBarPresenter$d;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$e;

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->l:Lcom/google/android/material/navigation/c;

    iget-object v5, v1, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/navigation/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/navigation/NavigationBarPresenter$e;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZLcom/google/android/material/navigation/NavigationBarPresenter$a;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->t:Lcom/google/android/material/navigation/NavigationBarPresenter$e;

    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter$d;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Lcom/google/android/material/navigation/NavigationBarPresenter$e;Lcom/google/android/material/navigation/NavigationBarPresenter$a;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->r:Lcom/google/android/material/navigation/NavigationBarPresenter$d;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->l:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, v1}, Landroidx/appcompat/view/menu/b;->g(Landroidx/appcompat/view/menu/r;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->l:Lcom/google/android/material/navigation/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->l:Lcom/google/android/material/navigation/c;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const-string v2, "y"

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v2, Lcom/google/android/material/navigation/NavigationBarPresenter$c;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$c;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/f;Z)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/m$a;)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->l:Lcom/google/android/material/navigation/c;

    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/c;->E(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->l:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/b;->b(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->l:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->y(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/r;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->n:I

    return p0
.end method

.method public h()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->l:Lcom/google/android/material/navigation/c;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/c;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->a:I

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->l:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/badge/b;->c(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method

.method public i(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->p:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->q:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->q:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->q:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->l:Lcom/google/android/material/navigation/c;

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationBarPresenter$b;-><init>(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    const-wide/16 v1, 0xb4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->l:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->i()V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->l:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->H()V

    :goto_0
    return-void
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->k:Landroidx/appcompat/view/menu/f;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->l:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/c;->a(Landroidx/appcompat/view/menu/f;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->o:Landroid/content/Context;

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->n:I

    return-void
.end method

.method public z()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->r:Lcom/google/android/material/navigation/NavigationBarPresenter$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->r:Lcom/google/android/material/navigation/NavigationBarPresenter$d;

    return v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->t:Lcom/google/android/material/navigation/NavigationBarPresenter$e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->b()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
