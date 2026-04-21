.class public final Lcom/samsung/android/game/gamehome/app/profile/edit/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app/profile/edit/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/edit/t0;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/t0;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/edit/t0;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final h(Lcom/samsung/android/game/gamehome/databinding/m1;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/m1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0804a1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/t0;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lez v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/t0;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/t0;->c(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0702ae

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0702b0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sub-int/2addr v0, p1

    add-int/2addr p0, p1

    div-int/2addr v0, p0

    return v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/t0;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;)F
    .locals 2

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a0006

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method public final d(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/t0;->a(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x5

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final e(Landroid/content/Context;)I
    .locals 1

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    const-string p1, "getCurrentWindowMetrics(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget v0, p1, Landroid/graphics/Insets;->left:I

    sub-int/2addr p0, v0

    iget p1, p1, Landroid/graphics/Insets;->right:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 1

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/g;->a:Lcom/samsung/android/game/gamehome/utility/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/g;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/util/e0;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/g;->e(Landroid/content/Context;)Z

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

.method public final g(Lcom/samsung/android/game/gamehome/databinding/m1;)V
    .locals 5

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/m1;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "expandedPresetContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-lez v1, :cond_0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/t0;->h(Lcom/samsung/android/game/gamehome/databinding/m1;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/t0;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Landroidx/constraintlayout/widget/c;

    invoke-direct {p0}, Landroidx/constraintlayout/widget/c;-><init>()V

    iget-object v1, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/c;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/app/profile/edit/t0;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/t0;

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/t0;->c(Landroid/content/Context;)F

    move-result v0

    const v1, 0x7f0b0335

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/widget/c;->v(IF)V

    iget-object v0, p1, Lcom/samsung/android/game/gamehome/databinding/m1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/t0;->h(Lcom/samsung/android/game/gamehome/databinding/m1;)V

    :cond_1
    :goto_0
    return-void
.end method
