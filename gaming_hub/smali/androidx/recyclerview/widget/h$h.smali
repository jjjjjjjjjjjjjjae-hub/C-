.class public Landroidx/recyclerview/widget/h$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->W(Landroidx/recyclerview/widget/h$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/h$j;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/h$j;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/h$h;->d:Landroidx/recyclerview/widget/h;

    iput-object p2, p0, Landroidx/recyclerview/widget/h$h;->a:Landroidx/recyclerview/widget/h$j;

    iput-object p3, p0, Landroidx/recyclerview/widget/h$h;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/h$h;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/h$h;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/h$h;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$h;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$h;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$h;->d:Landroidx/recyclerview/widget/h;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$h;->a:Landroidx/recyclerview/widget/h$j;

    iget-object v0, v0, Landroidx/recyclerview/widget/h$j;->a:Landroidx/recyclerview/widget/RecyclerView$u0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/e0;->D(Landroidx/recyclerview/widget/RecyclerView$u0;Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$h;->d:Landroidx/recyclerview/widget/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/h;->s:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$h;->a:Landroidx/recyclerview/widget/h$j;

    iget-object v0, v0, Landroidx/recyclerview/widget/h$j;->a:Landroidx/recyclerview/widget/RecyclerView$u0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/h$h;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->b0()V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$h;->d:Landroidx/recyclerview/widget/h;

    invoke-static {p1}, Landroidx/recyclerview/widget/h;->S(Landroidx/recyclerview/widget/h;)I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/h$h;->d:Landroidx/recyclerview/widget/h;

    const/4 p1, -0x5

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/h;->T(Landroidx/recyclerview/widget/h;I)I

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/h$h;->d:Landroidx/recyclerview/widget/h;

    iget-object p0, p0, Landroidx/recyclerview/widget/h$h;->a:Landroidx/recyclerview/widget/h$j;

    iget-object p0, p0, Landroidx/recyclerview/widget/h$j;->a:Landroidx/recyclerview/widget/RecyclerView$u0;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/e0;->E(Landroidx/recyclerview/widget/RecyclerView$u0;Z)V

    return-void
.end method
