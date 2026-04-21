.class public abstract Landroidx/recyclerview/animation/SeslAnimatable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/animation/SeslAnimatable$a;,
        Landroidx/recyclerview/animation/SeslAnimatable$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/recyclerview/animation/SeslAnimatable$a;

.field public c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$a;)V
    .locals 1

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/animation/SeslAnimatable;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/animation/SeslAnimatable;->b:Landroidx/recyclerview/animation/SeslAnimatable$a;

    return-void
.end method

.method public static synthetic h(Landroidx/recyclerview/animation/SeslAnimatable;Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$a;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/o1;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/animation/SeslAnimatable;->b:Landroidx/recyclerview/animation/SeslAnimatable$a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object p3

    invoke-virtual {p3}, Lkotlinx/coroutines/z1;->d0()Lkotlinx/coroutines/z1;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/animation/SeslAnimatable;->g(Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$a;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: tryAnimateTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/animation/SeslAnimatable;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/animation/SeslAnimatable;->c:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public abstract b(Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/animation/SeslAnimatable;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/animation/SeslAnimatable;->a:Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final e(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/animation/SeslAnimatable;->c:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final f(Ljava/lang/Object;)Lkotlinx/coroutines/o1;
    .locals 7

    const-string v0, "targetValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/recyclerview/animation/SeslAnimatable;->h(Landroidx/recyclerview/animation/SeslAnimatable;Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$a;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$a;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/o1;
    .locals 7

    const-string v0, "targetValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Landroidx/recyclerview/animation/SeslAnimatable$tryAnimateTo$1;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/recyclerview/animation/SeslAnimatable$tryAnimateTo$1;-><init>(Landroidx/recyclerview/animation/SeslAnimatable;Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$a;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method
