.class public final Landroidx/recyclerview/animation/SeslColorAnimatable;
.super Landroidx/recyclerview/animation/SeslAnimatable;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/v0;


# instance fields
.field public final d:Lkotlin/jvm/functions/l;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/animation/SeslAnimatable$a;Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "defaultAnimationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueUpdated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/animation/SeslAnimatable;-><init>(Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$a;)V

    iput-object p3, p0, Landroidx/recyclerview/animation/SeslColorAnimatable;->d:Lkotlin/jvm/functions/l;

    return-void
.end method

.method public static final synthetic i(Landroidx/recyclerview/animation/SeslColorAnimatable;)Lkotlin/jvm/functions/l;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/animation/SeslColorAnimatable;->d:Lkotlin/jvm/functions/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Landroidx/recyclerview/animation/SeslAnimatable$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/animation/SeslColorAnimatable;->j(ILandroidx/recyclerview/animation/SeslAnimatable$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(ILandroidx/recyclerview/animation/SeslAnimatable$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->B()V

    new-instance v1, Landroidx/recyclerview/animation/SeslColorAnimatable$animateTo$2$1;

    invoke-direct {v1, p0}, Landroidx/recyclerview/animation/SeslColorAnimatable$animateTo$2$1;-><init>(Landroidx/recyclerview/animation/SeslColorAnimatable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/m;->l(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0}, Landroidx/recyclerview/animation/SeslAnimatable;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/animation/SeslAnimatable;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/animation/SeslAnimatable;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v1, "this"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/recyclerview/animation/SeslAnimatable$a;->a(Landroid/animation/ValueAnimator;)V

    new-instance p2, Landroidx/recyclerview/animation/SeslColorAnimatable$a;

    invoke-direct {p2, p0}, Landroidx/recyclerview/animation/SeslColorAnimatable$a;-><init>(Landroidx/recyclerview/animation/SeslColorAnimatable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Landroidx/recyclerview/animation/SeslColorAnimatable$b;

    invoke-direct {p2, v0, p0}, Landroidx/recyclerview/animation/SeslColorAnimatable$b;-><init>(Lkotlinx/coroutines/m;Landroidx/recyclerview/animation/SeslColorAnimatable;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/animation/SeslAnimatable;->e(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
