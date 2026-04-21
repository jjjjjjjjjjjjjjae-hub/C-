.class public final Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;->a:Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(FFLcom/airbnb/lottie/value/b;)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;->j(FFLcom/airbnb/lottie/value/b;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/app/main/curation/a;Lcom/samsung/android/game/gamehome/app/main/curation/model/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;->h(Lcom/samsung/android/game/gamehome/app/main/curation/a;Lcom/samsung/android/game/gamehome/app/main/curation/model/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;Lcom/samsung/android/game/gamehome/databinding/m4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;->i(Lcom/samsung/android/game/gamehome/databinding/m4;)V

    return-void
.end method

.method public static final h(Lcom/samsung/android/game/gamehome/app/main/curation/a;Lcom/samsung/android/game/gamehome/app/main/curation/model/a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/curation/a;->f(Lcom/samsung/android/game/gamehome/app/main/curation/model/a;)V

    return-void
.end method

.method public static final j(FFLcom/airbnb/lottie/value/b;)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p2}, Lcom/airbnb/lottie/value/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lcom/airbnb/lottie/value/b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    invoke-direct {v1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method


# virtual methods
.method public final d(Lcom/samsung/android/game/gamehome/databinding/m4;Lcom/samsung/android/game/gamehome/app/main/curation/model/a;)V
    .locals 2

    const-string p0, "binding"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/main/curation/model/b;

    if-eqz p0, :cond_1

    instance-of p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b$b;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/m4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f070668

    invoke-static {p0, p2}, Lcom/samsung/android/game/gamehome/utility/extension/d;->a(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/m4;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p2, p0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/samsung/android/game/gamehome/databinding/m4;)V
    .locals 0

    const-string p0, "binding"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/samsung/android/game/gamehome/databinding/m4;Lkstarchoi/lib/recyclerview/b$a;Lcom/samsung/android/game/gamehome/app/main/curation/model/a;)V
    .locals 9

    const-string p0, "binding"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coroutineLauncher"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/databinding/m4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "animationContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/game/gamehome/databinding/m4;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "highlightAnimation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper$c;

    invoke-direct {v2, p0, p3}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/game/gamehome/app/main/curation/model/a;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper$b;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/animation/AlphaAnimation;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/m4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;->a:Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;

    invoke-static {v1, p1}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;->c(Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper;Lcom/samsung/android/game/gamehome/databinding/m4;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper$a;

    invoke-direct {v2, p1}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper$a;-><init>(Lcom/samsung/android/game/gamehome/databinding/m4;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v6, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper$bindEffect$3;

    const/4 p1, 0x0

    invoke-direct {v6, p3, p0, v0, p1}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/CurationCardBindHelper$bindEffect$3;-><init>(Lcom/samsung/android/game/gamehome/app/main/curation/model/a;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkstarchoi/lib/recyclerview/b$a$a;->a(Lkstarchoi/lib/recyclerview/b$a;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/samsung/android/game/gamehome/databinding/m4;Lcom/samsung/android/game/gamehome/app/main/curation/a;Lcom/samsung/android/game/gamehome/app/main/curation/model/a;)V
    .locals 1

    const-string p0, "binding"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "actions"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/databinding/m4;->h:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/samsung/android/game/gamehome/databinding/m4;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/databinding/m4;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/samsung/android/game/gamehome/databinding/m4;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p0, p1, Lcom/samsung/android/game/gamehome/databinding/m4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/a;

    invoke-direct {v0, p2, p3}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/a;-><init>(Lcom/samsung/android/game/gamehome/app/main/curation/a;Lcom/samsung/android/game/gamehome/app/main/curation/model/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/m4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f150656

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/util/e0;->g()Landroid/view/View$AccessibilityDelegate;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Lcom/samsung/android/game/gamehome/databinding/m4;)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/m4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/m4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ge p0, v0, :cond_0

    int-to-float v2, p0

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v0, p0, :cond_1

    int-to-float v0, v0

    int-to-float p0, p0

    div-float v1, v0, p0

    :cond_1
    iget-object p0, p1, Lcom/samsung/android/game/gamehome/databinding/m4;->d:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p1, Lcom/airbnb/lottie/model/d;

    const-string v0, "Core Rectangle"

    const-string v3, "**"

    filled-new-array {v3, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    sget-object v0, Lcom/airbnb/lottie/j;->j:Landroid/graphics/PointF;

    new-instance v3, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/b;

    invoke-direct {v3, v2, v1}, Lcom/samsung/android/game/gamehome/app/main/curation/viewbinder/b;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->g(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/value/e;)V

    return-void
.end method
