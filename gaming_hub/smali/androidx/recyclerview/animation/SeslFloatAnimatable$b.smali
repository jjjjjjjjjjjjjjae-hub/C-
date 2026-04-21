.class public final Landroidx/recyclerview/animation/SeslFloatAnimatable$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/animation/SeslFloatAnimatable;->j(FLandroidx/recyclerview/animation/SeslAnimatable$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/m;

.field public final synthetic b:Landroidx/recyclerview/animation/SeslFloatAnimatable;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m;Landroidx/recyclerview/animation/SeslFloatAnimatable;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/animation/SeslFloatAnimatable$b;->a:Lkotlinx/coroutines/m;

    iput-object p2, p0, Landroidx/recyclerview/animation/SeslFloatAnimatable$b;->b:Landroidx/recyclerview/animation/SeslFloatAnimatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/animation/SeslFloatAnimatable$b;->a:Lkotlinx/coroutines/m;

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    new-instance v1, Landroidx/recyclerview/animation/SeslFloatAnimatable$animateTo$2$2$2$1;

    iget-object p0, p0, Landroidx/recyclerview/animation/SeslFloatAnimatable$b;->b:Landroidx/recyclerview/animation/SeslFloatAnimatable;

    invoke-direct {v1, p0}, Landroidx/recyclerview/animation/SeslFloatAnimatable$animateTo$2$2$2$1;-><init>(Landroidx/recyclerview/animation/SeslFloatAnimatable;)V

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/m;->t(Ljava/lang/Object;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
