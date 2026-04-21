.class public final Lcom/samsung/android/game/gamehome/app/toast/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/toast/a$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/samsung/android/game/gamehome/app/toast/a$a;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public b:Lkotlin/jvm/functions/a;

.field public final c:Landroid/view/WindowManager;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/WindowManager$LayoutParams;

.field public h:Landroid/view/animation/AlphaAnimation;

.field public i:Landroid/view/animation/AlphaAnimation;

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/toast/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/toast/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/toast/a;->n:Lcom/samsung/android/game/gamehome/app/toast/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDisappeared"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->a:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->b:Lkotlin/jvm/functions/a;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->c:Landroid/view/WindowManager;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->d:Landroid/view/LayoutInflater;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->j:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/toast/a;->p()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app/toast/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/toast/a;->k()V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app/toast/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app/toast/a;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->i:Landroid/view/animation/AlphaAnimation;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app/toast/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->m:Z

    return p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/app/toast/a;)Lkotlin/jvm/functions/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->b:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/game/gamehome/app/toast/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/game/gamehome/app/toast/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->f:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/game/gamehome/app/toast/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->k:Z

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/game/gamehome/app/toast/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->l:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->h:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->i:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/toast/a;->q()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->m:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->i:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0209

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0811

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    :cond_0
    const v1, 0x7f0b0422

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v1

    :cond_1
    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->f:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->e:Landroid/view/View;

    return-void
.end method

.method public final n()V
    .locals 8

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v7, Lcom/samsung/android/game/gamehome/app/toast/a$b;

    invoke-direct {v7, p0}, Lcom/samsung/android/game/gamehome/app/toast/a$b;-><init>(Lcom/samsung/android/game/gamehome/app/toast/a;)V

    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->h:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/toast/a$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/toast/a$c;-><init>(Lcom/samsung/android/game/gamehome/app/toast/a;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->i:Landroid/view/animation/AlphaAnimation;

    return-void
.end method

.method public final o()V
    .locals 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const v4, 0x1000628

    const/4 v5, -0x3

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v3, 0x7d2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 p0, 0x51

    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/toast/a;->m()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/toast/a;->o()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/toast/a;->n()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/toast/a;->j()V

    return-void
.end method

.method public final declared-synchronized q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/toast/a;->h:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method
