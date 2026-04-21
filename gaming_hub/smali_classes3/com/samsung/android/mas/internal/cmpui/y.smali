.class public Lcom/samsung/android/mas/internal/cmpui/y;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field a:Lcom/samsung/android/mas/internal/cmpui/l;

.field b:Lcom/samsung/android/mas/internal/cmpui/z;

.field c:Lcom/samsung/android/mas/internal/cmpui/c0;

.field private d:Landroid/window/OnBackInvokedCallback;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/view/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/y;->e:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroidx/core/view/g1;)Landroidx/core/view/g1;
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/y;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/a0;

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/core/view/a0;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/g1;)Landroidx/core/view/g1;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Landroidx/core/view/g1;->b:Landroidx/core/view/g1;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8
    :cond_0
    sget v0, Lcom/samsung/android/mas/R$id;->app_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/y;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static synthetic b(Landroid/view/View;Landroidx/core/view/g1;)Landroidx/core/view/g1;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/core/view/g1$k;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/g1;->f(I)Landroidx/core/graphics/b;

    move-result-object v0

    .line 2
    iget v1, v0, Landroidx/core/graphics/b;->a:I

    .line 3
    iget v2, v0, Landroidx/core/graphics/b;->b:I

    .line 4
    iget v3, v0, Landroidx/core/graphics/b;->c:I

    .line 5
    iget v0, v0, Landroidx/core/graphics/b;->d:I

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/g1;->e()Landroidx/core/view/g;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Landroidx/core/view/g;->b()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    invoke-virtual {v4}, Landroidx/core/view/g;->d()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9
    invoke-virtual {v4}, Landroidx/core/view/g;->c()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 10
    invoke-virtual {v4}, Landroidx/core/view/g;->a()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    :cond_0
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private b(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x4

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private e()Landroidx/activity/q;
    .locals 2

    .line 4
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/y$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/mas/internal/cmpui/y$b;-><init>(Lcom/samsung/android/mas/internal/cmpui/y;Z)V

    return-object v0
.end method

.method private synthetic f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/y;->c(Z)V

    return-void
.end method

.method public static synthetic f0(Lcom/samsung/android/mas/internal/cmpui/y;Landroid/view/View;Landroidx/core/view/g1;)Landroidx/core/view/g1;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/y;->a(Landroid/view/View;Landroidx/core/view/g1;)Landroidx/core/view/g1;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$id;->main:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->q0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->G0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    invoke-direct {p0, v3}, Lcom/samsung/android/mas/internal/cmpui/y;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lcom/samsung/android/mas/internal/cmpui/y;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic g0(Landroid/view/View;Landroidx/core/view/g1;)Landroidx/core/view/g1;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/y;->b(Landroid/view/View;Landroidx/core/view/g1;)Landroidx/core/view/g1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/samsung/android/mas/internal/cmpui/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/y;->f()V

    return-void
.end method

.method private i()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/y;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static synthetic i0(Lcom/samsung/android/mas/internal/cmpui/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/y;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/y;->d:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/y;->d:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/t6;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/t6;-><init>(Lcom/samsung/android/mas/internal/cmpui/y;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/y;->d:Landroid/window/OnBackInvokedCallback;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/y;->d:Landroid/window/OnBackInvokedCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/y;->e()Landroidx/activity/q;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/q;Landroidx/activity/q;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/y;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/q6;

    invoke-direct {p2, p0}, Lcom/samsung/android/mas/internal/cmpui/q6;-><init>(Lcom/samsung/android/mas/internal/cmpui/y;)V

    invoke-static {p1, p2}, Landroidx/core/view/t0;->u0(Landroid/view/View;Landroidx/core/view/a0;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x1

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    sget p0, Lcom/samsung/android/mas/R$id;->toolbar_back_container:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/y;->c:Lcom/samsung/android/mas/internal/cmpui/c0;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/c0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/y;->h()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/y;->a:Lcom/samsung/android/mas/internal/cmpui/l;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/l;->a(Z)V

    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/s6;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/cmpui/s6;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/mas/internal/cmpui/y;->a(Landroid/view/View;Landroidx/core/view/a0;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$dimen;->tcf_root_outline_radius_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/y$a;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/mas/internal/cmpui/y$a;-><init>(Lcom/samsung/android/mas/internal/cmpui/y;F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    instance-of v0, p1, Lcom/samsung/android/mas/internal/cmpui/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/mas/internal/cmpui/l;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/y;->a:Lcom/samsung/android/mas/internal/cmpui/l;

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/mas/internal/cmpui/z;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/mas/internal/cmpui/z;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/y;->b:Lcom/samsung/android/mas/internal/cmpui/z;

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/mas/internal/cmpui/c0;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/android/mas/internal/cmpui/c0;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/y;->c:Lcom/samsung/android/mas/internal/cmpui/c0;

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/y;->l()V

    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eq v2, p0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move-object p0, p3

    :goto_1
    if-nez p0, :cond_3

    return-object p3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/k;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1, p0}, Lcom/samsung/android/mas/internal/cmpui/k;->b(Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/y;->j()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/y;->i()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/y;->g()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/r6;

    invoke-direct {p2, p0}, Lcom/samsung/android/mas/internal/cmpui/r6;-><init>(Lcom/samsung/android/mas/internal/cmpui/y;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/y;->g()V

    return-void
.end method
