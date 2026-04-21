.class public final Lcom/samsung/android/game/gamehome/util/AnimationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/util/AnimationUtil$InterpolatorType;,
        Lcom/samsung/android/game/gamehome/util/AnimationUtil$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/util/AnimationUtil;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/util/AnimationUtil;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/util/AnimationUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->a:Lcom/samsung/android/game/gamehome/util/AnimationUtil;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->h(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final g(Landroid/view/View;IJ)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/game/gamehome/util/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/util/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->a:Lcom/samsung/android/game/gamehome/util/AnimationUtil;

    sget-object v0, Lcom/samsung/android/game/gamehome/util/AnimationUtil$InterpolatorType;->d:Lcom/samsung/android/game/gamehome/util/AnimationUtil$InterpolatorType;

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->c(Landroid/view/View;Lcom/samsung/android/game/gamehome/util/AnimationUtil$InterpolatorType;)Landroid/view/animation/Interpolator;

    move-result-object p0

    check-cast p0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final h(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 10

    const-string v0, "layout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v5, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v3, v6, :cond_6

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v4, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/util/c0;->c(C)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v4, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->a:Lcom/samsung/android/game/gamehome/util/AnimationUtil;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, p2, v8}, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->f(Landroid/content/Context;ILjava/lang/String;)Lcom/robinhood/ticker/TickerView;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    if-ne v5, v1, :cond_1

    move v5, v4

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v4, v6, :cond_2

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/util/c0;->c(C)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_2
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v6, " "

    const/16 v8, 0x20

    if-ne v5, v8, :cond_3

    sget-object v5, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->a:Lcom/samsung/android/game/gamehome/util/AnimationUtil;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, p2, v6}, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    sget-object v5, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->a:Lcom/samsung/android/game/gamehome/util/AnimationUtil;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, p2, v4}, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v8, :cond_4

    invoke-virtual {v5, v0, p2, v6}, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    move v5, v1

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->a:Lcom/samsung/android/game/gamehome/util/AnimationUtil;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/game/gamehome/util/AnimationUtil;Landroid/view/ViewGroup;Landroid/view/View;ZLkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->j(Landroid/view/ViewGroup;Landroid/view/View;ZLkotlin/jvm/functions/a;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/robinhood/ticker/TickerView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/robinhood/ticker/TickerView;

    invoke-virtual {v2, v0}, Lcom/robinhood/ticker/TickerView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c(Landroid/view/View;Lcom/samsung/android/game/gamehome/util/AnimationUtil$InterpolatorType;)Landroid/view/animation/Interpolator;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Interpolator;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->d(Lcom/samsung/android/game/gamehome/util/AnimationUtil$InterpolatorType;)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final d(Lcom/samsung/android/game/gamehome/util/AnimationUtil$InterpolatorType;)I
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/util/AnimationUtil$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f010008

    goto :goto_0

    :pswitch_1
    const p0, 0x7f010002

    goto :goto_0

    :pswitch_2
    const p0, 0x7f010007

    goto :goto_0

    :pswitch_3
    const p0, 0x7f010006

    goto :goto_0

    :pswitch_4
    const p0, 0x7f010005

    goto :goto_0

    :pswitch_5
    const p0, 0x7f010004

    goto :goto_0

    :pswitch_6
    const p0, 0x7f010003

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;
    .locals 1

    new-instance p0, Landroid/widget/TextView;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object p0
.end method

.method public final f(Landroid/content/Context;ILjava/lang/String;)Lcom/robinhood/ticker/TickerView;
    .locals 2

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/robinhood/ticker/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/robinhood/ticker/TickerView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/robinhood/ticker/TickerView;-><init>(Landroid/content/Context;)V

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    const-string p0, "0"

    invoke-virtual {v0, p0}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 p0, 0x320

    invoke-virtual {v0, p0, p1}, Lcom/robinhood/ticker/TickerView;->setAnimationDuration(J)V

    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    const p1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, p0}, Lcom/robinhood/ticker/TickerView;->setAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Lcom/robinhood/ticker/TickerView;->setGravity(I)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object p0, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->b:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    invoke-virtual {v0, p0}, Lcom/robinhood/ticker/TickerView;->setPreferredScrollingDirection(Lcom/robinhood/ticker/TickerView$ScrollingDirection;)V

    invoke-virtual {v0, p3}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Landroid/view/ViewGroup;Landroid/view/View;ZLkotlin/jvm/functions/a;)V
    .locals 3

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/transition/Slide;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Landroid/transition/Slide;-><init>(I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->a:Lcom/samsung/android/game/gamehome/util/AnimationUtil;

    sget-object v2, Lcom/samsung/android/game/gamehome/util/AnimationUtil$InterpolatorType;->e:Lcom/samsung/android/game/gamehome/util/AnimationUtil$InterpolatorType;

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->d(Lcom/samsung/android/game/gamehome/util/AnimationUtil$InterpolatorType;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    if-eqz p4, :cond_0

    new-instance v0, Lcom/samsung/android/game/gamehome/util/AnimationUtil$b;

    invoke-direct {v0, p4}, Lcom/samsung/android/game/gamehome/util/AnimationUtil$b;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_0
    invoke-virtual {p0, p2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-static {p1, p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 9

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
