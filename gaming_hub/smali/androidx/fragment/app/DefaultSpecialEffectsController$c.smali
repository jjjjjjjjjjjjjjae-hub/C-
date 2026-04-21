.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$c;
.super Landroidx/fragment/app/SpecialEffectsController$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController$b;)V
    .locals 1

    const-string v0, "animatorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController$b;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e(Landroidx/fragment/app/SpecialEffectsController$b;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    invoke-virtual {v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->a:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->a(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "container.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c(Landroid/content/Context;)Landroidx/fragment/app/t$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Landroidx/fragment/app/t$a;->d:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object p0

    sget-object p1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne p0, p1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->initTransition()V

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->seslGetOnTransitionCallback()Landroidx/fragment/app/Fragment$l;

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Animator from operation "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has been canceled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, " with seeking."

    goto :goto_1

    :cond_5
    const-string p1, "."

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 11

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v5

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e(Landroidx/fragment/app/SpecialEffectsController$b;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v7, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getCurrentPlayTime()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "viewToAnimate.context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c(Landroid/content/Context;)Landroidx/fragment/app/t$a;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-boolean v6, v6, Landroidx/fragment/app/t$a;->d:Z

    if-ne v6, v4, :cond_6

    iget-object v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v8

    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v8, v10, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    if-eqz v2, :cond_4

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v6, v2, :cond_3

    sget v2, Landroidx/fragment/a;->sesl_fragment_close_exit:I

    invoke-virtual {v1, v2, v4, v4}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZZ)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_3
    sget v2, Landroidx/fragment/a;->sesl_fragment_close_enter:I

    invoke-virtual {v1, v2, v4, v4}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZZ)Landroid/animation/Animator;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c(Landroid/content/Context;)Landroidx/fragment/app/t$a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Landroidx/fragment/app/t$a;->c:Landroid/animation/AnimatorSet;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iput-object v9, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->f:Landroid/animation/AnimatorSet;

    if-eqz v9, :cond_6

    new-instance v10, Landroidx/fragment/app/DefaultSpecialEffectsController$c$a;

    move-object v1, v10

    move-object v2, p1

    move-object v3, v7

    move v4, v8

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$c$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$c;)V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v9, v7}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Animator from operation "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has started."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public e(Landroidx/activity/b;Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    invoke-virtual {p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object p2

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    invoke-virtual {p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e(Landroidx/fragment/app/SpecialEffectsController$b;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_6

    invoke-virtual {p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->seslIsPredictiveBackEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding BackProgressCallbacks for Animators to operation "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v2, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a:Landroidx/fragment/app/DefaultSpecialEffectsController$d;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a(Landroid/animation/AnimatorSet;)J

    move-result-wide v4

    invoke-virtual {p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    move-result v6

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, "viewToAnimate.context"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c(Landroid/content/Context;)Landroidx/fragment/app/t$a;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Landroidx/fragment/app/t$a;->d:Z

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getProgress(F)F

    move-result v6

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->seslGetOnTransitionCallback()Landroidx/fragment/app/Fragment$l;

    long-to-float p0, v4

    mul-float/2addr v6, p0

    float-to-long p0, v6

    const-wide/16 v6, 0x0

    cmp-long v2, p0, v6

    const-wide/16 v6, 0x1

    if-nez v2, :cond_3

    move-wide p0, v6

    :cond_3
    cmp-long v2, p0, v4

    if-nez v2, :cond_4

    sub-long p0, v4, v6

    :cond_4
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->U0(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting currentPlayTime to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for Animator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " on operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object p2, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->a:Landroidx/fragment/app/DefaultSpecialEffectsController$e;

    invoke-virtual {p2, v0, p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$e;->b(Landroid/animation/AnimatorSet;J)V

    :cond_6
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c(Landroid/content/Context;)Landroidx/fragment/app/t$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/t$a;->b:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$f;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->h()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "viewToAnimate.context"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$b;->c(Landroid/content/Context;)Landroidx/fragment/app/t$a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Landroidx/fragment/app/t$a;->d:Z

    if-ne v1, v3, :cond_3

    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v1, v2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->seslGetOnTransitionCallback()Landroidx/fragment/app/Fragment$l;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    new-instance v8, Landroidx/fragment/app/DefaultSpecialEffectsController$c$b;

    move-object v1, v8

    move-object v2, p1

    move-object v3, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$c$b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$c;)V

    invoke-virtual {v0, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->e:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v7}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final h()Landroidx/fragment/app/DefaultSpecialEffectsController$b;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$c;->d:Landroidx/fragment/app/DefaultSpecialEffectsController$b;

    return-object p0
.end method
