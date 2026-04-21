.class public Landroidx/recyclerview/widget/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object p1, p1, Landroidx/recyclerview/widget/m;->z:Landroidx/core/view/h;

    invoke-virtual {p1, p2}, Landroidx/core/view/h;->a(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p1, Landroidx/recyclerview/widget/m;->l:I

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p1, Landroidx/recyclerview/widget/m;->d:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterceptTouchEvent: #1 set mInitialTouchX = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget v2, v2, Landroidx/recyclerview/widget/m;->d:F

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ItemTouchHelper"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p1, Landroidx/recyclerview/widget/m;->e:F

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    invoke-static {p1}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x4002

    invoke-virtual {p2, p1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    invoke-static {p1}, Landroidx/recyclerview/widget/m;->e(Landroidx/recyclerview/widget/m;)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/recyclerview/widget/m;->d(Landroidx/recyclerview/widget/m;I)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    invoke-static {p1}, Landroidx/recyclerview/widget/m;->f(Landroidx/recyclerview/widget/m;)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/recyclerview/widget/m;->d(Landroidx/recyclerview/widget/m;I)I

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/m;->v()V

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object v3, p1, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$u0;

    if-nez v3, :cond_6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/m;->n(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/m$g;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInterceptTouchEvent: #2 mInitialTouchX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget v4, v4, Landroidx/recyclerview/widget/m;->d:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " animation.mX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroidx/recyclerview/widget/m$g;->j:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget v4, v3, Landroidx/recyclerview/widget/m;->d:F

    iget v5, p1, Landroidx/recyclerview/widget/m$g;->j:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroidx/recyclerview/widget/m;->d:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInterceptTouchEvent: #2 set mInitialTouchX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget v4, v4, Landroidx/recyclerview/widget/m;->d:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget v3, v2, Landroidx/recyclerview/widget/m;->e:F

    iget v4, p1, Landroidx/recyclerview/widget/m$g;->k:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroidx/recyclerview/widget/m;->e:F

    iget-object v3, p1, Landroidx/recyclerview/widget/m$g;->e:Landroidx/recyclerview/widget/RecyclerView$u0;

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/m;->m(Landroidx/recyclerview/widget/RecyclerView$u0;Z)V

    iget-object v2, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object v2, v2, Landroidx/recyclerview/widget/m;->a:Ljava/util/List;

    iget-object v3, p1, Landroidx/recyclerview/widget/m$g;->e:Landroidx/recyclerview/widget/RecyclerView$u0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object v3, v2, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$e;

    iget-object v2, v2, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Landroidx/recyclerview/widget/m$g;->e:Landroidx/recyclerview/widget/RecyclerView$u0;

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/m$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object v3, p1, Landroidx/recyclerview/widget/m$g;->e:Landroidx/recyclerview/widget/RecyclerView$u0;

    iget p1, p1, Landroidx/recyclerview/widget/m$g;->f:I

    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/m;->A(Landroidx/recyclerview/widget/RecyclerView$u0;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget v2, p1, Landroidx/recyclerview/widget/m;->o:I

    invoke-virtual {p1, p2, v2, v1}, Landroidx/recyclerview/widget/m;->G(Landroid/view/MotionEvent;II)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eq p1, v2, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget v2, v2, Landroidx/recyclerview/widget/m;->l:I

    if-eq v2, v3, :cond_6

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    invoke-virtual {v3, p1, p2, v2}, Landroidx/recyclerview/widget/m;->j(ILandroid/view/MotionEvent;I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iput v3, p1, Landroidx/recyclerview/widget/m;->l:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/m;->A(Landroidx/recyclerview/widget/RecyclerView$u0;I)V

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object p1, p1, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    iget-object p0, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object p0, p0, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$u0;

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/m;->A(Landroidx/recyclerview/widget/RecyclerView$u0;I)V

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 8

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object p1, p1, Landroidx/recyclerview/widget/m;->z:Landroidx/core/view/h;

    invoke-virtual {p1, p2}, Landroidx/core/view/h;->a(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object p1, p1, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget p1, p1, Landroidx/recyclerview/widget/m;->l:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget v1, v1, Landroidx/recyclerview/widget/m;->l:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/m;->j(ILandroid/view/MotionEvent;I)V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object v3, v2, Landroidx/recyclerview/widget/m;->c:Landroidx/recyclerview/widget/RecyclerView$u0;

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v5, :cond_9

    const/4 v7, 0x2

    if-eq p1, v7, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget v2, v1, Landroidx/recyclerview/widget/m;->l:I

    if-ne v0, v2, :cond_a

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v5, v6

    :goto_0
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/m;->l:I

    iget-object p0, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget v0, p0, Landroidx/recyclerview/widget/m;->o:I

    invoke-virtual {p0, p2, v0, p1}, Landroidx/recyclerview/widget/m;->G(Landroid/view/MotionEvent;II)V

    goto :goto_2

    :cond_6
    iget-object p1, v2, Landroidx/recyclerview/widget/m;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    const/16 v2, 0x20

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    invoke-virtual {p1, v4, v6}, Landroidx/recyclerview/widget/m;->A(Landroidx/recyclerview/widget/RecyclerView$u0;I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iput v0, p0, Landroidx/recyclerview/widget/m;->l:I

    goto :goto_2

    :cond_8
    if-ltz v1, :cond_a

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget v0, p1, Landroidx/recyclerview/widget/m;->o:I

    invoke-virtual {p1, p2, v0, v1}, Landroidx/recyclerview/widget/m;->G(Landroid/view/MotionEvent;II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/m;->u(Landroidx/recyclerview/widget/RecyclerView$u0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object p2, p1, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/m;->s:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object p1, p1, Landroidx/recyclerview/widget/m;->s:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iget-object p0, p0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    invoke-virtual {p1, v4, v6}, Landroidx/recyclerview/widget/m;->A(Landroidx/recyclerview/widget/RecyclerView$u0;I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/m$b;->a:Landroidx/recyclerview/widget/m;

    iput v0, p0, Landroidx/recyclerview/widget/m;->l:I

    :cond_a
    :goto_2
    return-void
.end method
