.class public final Lcom/samsung/android/game/gamehome/app/profile/edit/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app/profile/edit/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/edit/h0;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/h0;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/edit/h0;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/a;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/h0;->n(Lkotlin/jvm/functions/a;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/h0;->h(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Lkotlin/jvm/functions/a;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/h0;->j(Landroid/view/View;Lkotlin/jvm/functions/a;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/a;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/h0;->m(Lkotlin/jvm/functions/a;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/a;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/edit/h0;->k(Lkotlin/jvm/functions/a;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/game/gamehome/app/profile/edit/h0;ZLandroid/view/View;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/profile/edit/h0;->f(ZLandroid/view/View;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final h(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final j(Landroid/view/View;Lkotlin/jvm/functions/a;)Lkotlin/o;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/edit/h0;->a:Lcom/samsung/android/game/gamehome/app/profile/edit/h0;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/profile/edit/g0;

    invoke-direct {v1, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/g0;-><init>(Lkotlin/jvm/functions/a;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lcom/samsung/android/game/gamehome/app/profile/edit/h0;->f(ZLandroid/view/View;Lkotlin/jvm/functions/a;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final k(Lkotlin/jvm/functions/a;)Lkotlin/o;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final m(Lkotlin/jvm/functions/a;)Lkotlin/o;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final n(Lkotlin/jvm/functions/a;)Lkotlin/o;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final f(ZLandroid/view/View;Lkotlin/jvm/functions/a;)V
    .locals 2

    new-instance p0, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p1, :cond_0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    :goto_0
    new-instance p1, Lcom/samsung/android/game/gamehome/app/profile/edit/f0;

    invoke-direct {p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/edit/f0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/app/profile/edit/h0$a;

    invoke-direct {p1, p3}, Lcom/samsung/android/game/gamehome/app/profile/edit/h0$a;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/a;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/edit/e0;

    invoke-direct {v0, p2, p3}, Lcom/samsung/android/game/gamehome/app/profile/edit/e0;-><init>(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/game/gamehome/app/profile/edit/h0;->f(ZLandroid/view/View;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final l(ZLandroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/a;)V
    .locals 6

    const-string v0, "top5View"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textInputLayout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/profile/edit/c0;

    invoke-direct {p1, p5}, Lcom/samsung/android/game/gamehome/app/profile/edit/c0;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/h0;->i(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/a;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app/profile/edit/h0;->g(Lcom/samsung/android/game/gamehome/app/profile/edit/h0;ZLandroid/view/View;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/game/gamehome/app/profile/edit/d0;

    invoke-direct {p1, p5}, Lcom/samsung/android/game/gamehome/app/profile/edit/d0;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-virtual {p0, p3, p2, p1}, Lcom/samsung/android/game/gamehome/app/profile/edit/h0;->i(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/a;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app/profile/edit/h0;->g(Lcom/samsung/android/game/gamehome/app/profile/edit/h0;ZLandroid/view/View;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
