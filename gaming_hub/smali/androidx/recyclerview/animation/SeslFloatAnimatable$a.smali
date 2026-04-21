.class public final Landroidx/recyclerview/animation/SeslFloatAnimatable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/animation/SeslFloatAnimatable;->j(FLandroidx/recyclerview/animation/SeslAnimatable$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/animation/SeslFloatAnimatable;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/animation/SeslFloatAnimatable;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/animation/SeslFloatAnimatable$a;->a:Landroidx/recyclerview/animation/SeslFloatAnimatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/recyclerview/animation/SeslFloatAnimatable$a;->a:Landroidx/recyclerview/animation/SeslFloatAnimatable;

    invoke-static {p0}, Landroidx/recyclerview/animation/SeslFloatAnimatable;->i(Landroidx/recyclerview/animation/SeslFloatAnimatable;)Lkotlin/jvm/functions/l;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
