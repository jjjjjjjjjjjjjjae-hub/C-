.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Landroid/widget/TextView;Landroid/widget/Button;Lcom/google/android/material/snackbar/SnackbarContentLayout;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->b:Landroid/widget/Button;

    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->c:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput p5, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->d:I

    iput p6, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->e:I

    iput p7, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->f:I

    iput p8, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/google/android/material/g;->sesl_snackbar_suggestion_interpolator:I

    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v0, Landroidx/dynamicanimation/animation/e;

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->c:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h$a;

    const-string v5, "size"

    invoke-direct {v4, p0, v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h$a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;Ljava/lang/String;)V

    invoke-direct {v0, v3, v4}, Landroidx/dynamicanimation/animation/e;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/c;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/b;->n(F)Landroidx/dynamicanimation/animation/b;

    new-instance v3, Landroidx/dynamicanimation/animation/f;

    invoke-direct {v3}, Landroidx/dynamicanimation/animation/f;-><init>()V

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/f;->f(F)Landroidx/dynamicanimation/animation/f;

    move-result-object v3

    const v4, 0x3f3851ec    # 0.72f

    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/f;->d(F)Landroidx/dynamicanimation/animation/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/e;->w(Landroidx/dynamicanimation/animation/f;)Landroidx/dynamicanimation/animation/e;

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/e;->t(F)V

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/e;->q()V

    new-instance v2, Landroidx/dynamicanimation/animation/e;

    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->h:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v3, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    sget-object v5, Landroidx/dynamicanimation/animation/b;->n:Landroidx/dynamicanimation/animation/b$s;

    invoke-direct {v2, v3, v5}, Landroidx/dynamicanimation/animation/e;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/c;)V

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/b;->d()V

    new-instance v3, Landroidx/dynamicanimation/animation/f;

    invoke-direct {v3}, Landroidx/dynamicanimation/animation/f;-><init>()V

    const/high16 v5, 0x43960000    # 300.0f

    invoke-virtual {v3, v5}, Landroidx/dynamicanimation/animation/f;->f(F)Landroidx/dynamicanimation/animation/f;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/f;->d(F)Landroidx/dynamicanimation/animation/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/e;->w(Landroidx/dynamicanimation/animation/f;)Landroidx/dynamicanimation/animation/e;

    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/e;->t(F)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/b;->o(F)Landroidx/dynamicanimation/animation/b;

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/e;->q()V

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h$b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/b;->b(Landroidx/dynamicanimation/animation/b$q;)Landroidx/dynamicanimation/animation/b;

    return-void
.end method
