.class public abstract Landroidx/recyclerview/widget/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroidx/recyclerview/widget/RecyclerView$u0;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public final h:I

.field public i:Z

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public n:F

.field public final o:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$u0;IIFFFF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/m$g;->l:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/m$g;->m:Z

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/recyclerview/widget/m$g;->o:Landroid/view/animation/PathInterpolator;

    iput p3, p0, Landroidx/recyclerview/widget/m$g;->f:I

    iput p2, p0, Landroidx/recyclerview/widget/m$g;->h:I

    iput-object p1, p0, Landroidx/recyclerview/widget/m$g;->e:Landroidx/recyclerview/widget/RecyclerView$u0;

    iput p4, p0, Landroidx/recyclerview/widget/m$g;->a:F

    iput p5, p0, Landroidx/recyclerview/widget/m$g;->b:F

    iput p6, p0, Landroidx/recyclerview/widget/m$g;->c:F

    iput p7, p0, Landroidx/recyclerview/widget/m$g;->d:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/m$g;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Landroidx/recyclerview/widget/m$g$a;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/m$g$a;-><init>(Landroidx/recyclerview/widget/m$g;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/m$g;->c(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/m$g;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public b(J)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/m$g;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/m$g;->n:F

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m$g;->e:Landroidx/recyclerview/widget/RecyclerView$u0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$u0;->setIsRecyclable(Z)V

    iget-object p0, p0, Landroidx/recyclerview/widget/m$g;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public e()V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/m$g;->a:F

    iget v1, p0, Landroidx/recyclerview/widget/m$g;->c:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/m$g;->e:Landroidx/recyclerview/widget/RecyclerView$u0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/m$g;->j:F

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/m$g;->n:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/m$g;->j:F

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/m$g;->b:F

    iget v1, p0, Landroidx/recyclerview/widget/m$g;->d:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/m$g;->e:Landroidx/recyclerview/widget/RecyclerView$u0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/m$g;->k:F

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/m$g;->n:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/m$g;->k:F

    :goto_1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m$g;->c(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/m$g;->m:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/m$g;->e:Landroidx/recyclerview/widget/RecyclerView$u0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;->setIsRecyclable(Z)V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/m$g;->m:Z

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
