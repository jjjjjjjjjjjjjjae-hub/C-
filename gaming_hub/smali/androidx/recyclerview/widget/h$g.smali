.class public Landroidx/recyclerview/widget/h$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->X(Landroidx/recyclerview/widget/RecyclerView$u0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$u0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$u0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/h$g;->f:Landroidx/recyclerview/widget/h;

    iput-object p2, p0, Landroidx/recyclerview/widget/h$g;->a:Landroidx/recyclerview/widget/RecyclerView$u0;

    iput p3, p0, Landroidx/recyclerview/widget/h$g;->b:I

    iput-object p4, p0, Landroidx/recyclerview/widget/h$g;->c:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/h$g;->d:I

    iput-object p6, p0, Landroidx/recyclerview/widget/h$g;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Landroidx/recyclerview/widget/h$g;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/h$g;->d:I

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/h$g;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->f:Landroidx/recyclerview/widget/h;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$g;->a:Landroidx/recyclerview/widget/RecyclerView$u0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e0;->F(Landroidx/recyclerview/widget/RecyclerView$u0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->f:Landroidx/recyclerview/widget/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/h;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$g;->a:Landroidx/recyclerview/widget/RecyclerView$u0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->f:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->b0()V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->f:Landroidx/recyclerview/widget/h;

    invoke-static {p1}, Landroidx/recyclerview/widget/h;->S(Landroidx/recyclerview/widget/h;)I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->f:Landroidx/recyclerview/widget/h;

    const/4 v0, -0x3

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/h;->T(Landroidx/recyclerview/widget/h;I)I

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->f:Landroidx/recyclerview/widget/h;

    invoke-static {p1}, Landroidx/recyclerview/widget/h;->S(Landroidx/recyclerview/widget/h;)I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/h$g;->f:Landroidx/recyclerview/widget/h;

    const/16 p1, 0x10

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/h;->U(Landroidx/recyclerview/widget/h;I)I

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->f:Landroidx/recyclerview/widget/h;

    iget-object p0, p0, Landroidx/recyclerview/widget/h$g;->a:Landroidx/recyclerview/widget/RecyclerView$u0;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/e0;->G(Landroidx/recyclerview/widget/RecyclerView$u0;)V

    return-void
.end method
