.class public final Lcom/samsung/android/game/gamehome/gmp/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/gmp/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/c;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/c;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/c;->a:Lcom/samsung/android/game/gamehome/gmp/ui/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/c;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->O3(I)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/game/gamehome/gmp/ui/c;Landroid/view/View;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p3, 0x8

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/ui/c;->i(Landroid/view/View;ZI)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/game/gamehome/gmp/ui/c;Landroid/view/Window;ZILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/c;->l(Landroid/view/Window;Z)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const-string p1, "from(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->U3()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W2(II)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/samsung/android/game/gamehome/utility/e0;->b(III)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P2(II)V

    :cond_1
    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/ui/b;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget p0, Lcom/samsung/android/game/gamehome/gmp/d;->gmp_hide_status_bar_condition:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/f0;->c(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/Context;I)F
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/samsung/android/game/gamehome/gmp/g;->gmp_list_divider:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->y3(Z)V

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider;->d:Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/samsung/android/game/gamehome/gmp/f;->gmp_oneui_list_item_radius:I

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/game/gamehome/gmp/ui/c;->g(Landroid/content/Context;I)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider$a;->a(F)Lcom/samsung/android/game/gamehome/gmp/ui/RoundOutlineProvider;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->v3(Z)V

    sget-object v2, Lcom/samsung/android/game/gamehome/utility/sesl/g;->a:Lcom/samsung/android/game/gamehome/utility/sesl/g;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/utility/sesl/g;->e(Lcom/samsung/android/game/gamehome/utility/sesl/g;Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final i(Landroid/view/View;ZI)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/game/gamehome/gmp/ui/c$a;

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/game/gamehome/gmp/ui/c$a;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const-wide/16 p1, 0x96

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l(Landroid/view/Window;Z)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/e1;->b(Landroid/view/Window;Z)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/e1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/h1;

    move-result-object v1

    const-string v2, "getInsetsController(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/gmp/ui/c;->f(Landroid/content/Context;)Z

    move-result v2

    const/16 v3, 0x400

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/utility/z;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/core/view/g1$k;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/view/h1;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/core/view/h1;->e(I)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/utility/z;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/core/view/g1$k;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/view/h1;->f(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/WindowManager$LayoutParams;->semClearExtensionFlags(I)V

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/samsung/android/game/gamehome/gmp/e;->gmp_oneui_color_bg2:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/c;->e(Landroid/content/Context;)Z

    move-result p2

    xor-int/2addr p2, v4

    invoke-virtual {v1, p2}, Landroidx/core/view/h1;->d(Z)V

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/c;->e(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-virtual {v1, p0}, Landroidx/core/view/h1;->c(Z)V

    return-void
.end method
