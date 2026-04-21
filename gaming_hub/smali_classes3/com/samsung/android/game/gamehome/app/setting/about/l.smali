.class public final Lcom/samsung/android/game/gamehome/app/setting/about/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/game/gamehome/databinding/z5;

.field public b:Lcom/samsung/android/game/gamehome/databinding/a6;

.field public c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->c:Z

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->a:Lcom/samsung/android/game/gamehome/databinding/z5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/z5;->b:Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->b:Lcom/samsung/android/game/gamehome/databinding/a6;

    if-nez p0, :cond_2

    const-string p0, "bindingLandscape"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/a6;->b:Lcom/google/android/material/appbar/AppBarLayout;

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Landroid/widget/Button;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->a:Lcom/samsung/android/game/gamehome/databinding/z5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/z5;->c:Landroid/widget/Button;

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->b:Lcom/samsung/android/game/gamehome/databinding/a6;

    if-nez p0, :cond_2

    const-string p0, "bindingLandscape"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/a6;->c:Landroid/widget/Button;

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Landroid/widget/LinearLayout;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->a:Lcom/samsung/android/game/gamehome/databinding/z5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/z5;->d:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->b:Lcom/samsung/android/game/gamehome/databinding/a6;

    if-nez p0, :cond_2

    const-string p0, "bindingLandscape"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/a6;->d:Landroid/widget/LinearLayout;

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->a:Lcom/samsung/android/game/gamehome/databinding/z5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/z5;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->b:Lcom/samsung/android/game/gamehome/databinding/a6;

    if-nez p0, :cond_2

    const-string p0, "bindingLandscape"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/a6;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->a:Lcom/samsung/android/game/gamehome/databinding/z5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/z5;->f:Landroidx/appcompat/widget/Toolbar;

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->b:Lcom/samsung/android/game/gamehome/databinding/a6;

    if-nez p0, :cond_2

    const-string p0, "bindingLandscape"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/a6;->f:Landroidx/appcompat/widget/Toolbar;

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->b:Lcom/samsung/android/game/gamehome/databinding/a6;

    if-nez p0, :cond_1

    const-string p0, "bindingLandscape"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/a6;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1
    return-object v1
.end method

.method public final g()Lcom/samsung/android/game/gamehome/databinding/c0;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->a:Lcom/samsung/android/game/gamehome/databinding/z5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/z5;->h:Lcom/samsung/android/game/gamehome/databinding/c0;

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->b:Lcom/samsung/android/game/gamehome/databinding/a6;

    if-nez p0, :cond_2

    const-string p0, "bindingLandscape"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/a6;->i:Lcom/samsung/android/game/gamehome/databinding/c0;

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->b:Lcom/samsung/android/game/gamehome/databinding/a6;

    if-nez p0, :cond_1

    const-string p0, "bindingLandscape"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/a6;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1
    return-object v1
.end method

.method public final i()Landroid/widget/FrameLayout;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->a:Lcom/samsung/android/game/gamehome/databinding/z5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/databinding/z5;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->b:Lcom/samsung/android/game/gamehome/databinding/a6;

    if-nez p0, :cond_2

    const-string p0, "bindingLandscape"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/databinding/a6;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->a:Lcom/samsung/android/game/gamehome/databinding/z5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/z5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->b:Lcom/samsung/android/game/gamehome/databinding/a6;

    if-nez p0, :cond_2

    const-string p0, "bindingLandscape"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/a6;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final k()Landroid/widget/Space;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->a:Lcom/samsung/android/game/gamehome/databinding/z5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/z5;->j:Landroid/widget/Space;

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->b:Lcom/samsung/android/game/gamehome/databinding/a6;

    if-nez p0, :cond_2

    const-string p0, "bindingLandscape"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/a6;->l:Landroid/widget/Space;

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final l()Landroid/widget/Space;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->a:Lcom/samsung/android/game/gamehome/databinding/z5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/z5;->k:Landroid/widget/Space;

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->b:Lcom/samsung/android/game/gamehome/databinding/a6;

    if-nez p0, :cond_2

    const-string p0, "bindingLandscape"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/a6;->m:Landroid/widget/Space;

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->a:Lcom/samsung/android/game/gamehome/databinding/z5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/z5;->l:Landroid/widget/TextView;

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->b:Lcom/samsung/android/game/gamehome/databinding/a6;

    if-nez p0, :cond_2

    const-string p0, "bindingLandscape"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/a6;->n:Landroid/widget/TextView;

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->a:Lcom/samsung/android/game/gamehome/databinding/z5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/z5;->m:Landroid/widget/TextView;

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->b:Lcom/samsung/android/game/gamehome/databinding/a6;

    if-nez p0, :cond_2

    const-string p0, "bindingLandscape"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/a6;->o:Landroid/widget/TextView;

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->a:Lcom/samsung/android/game/gamehome/databinding/z5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/z5;->n:Landroid/widget/TextView;

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->b:Lcom/samsung/android/game/gamehome/databinding/a6;

    if-nez p0, :cond_2

    const-string p0, "bindingLandscape"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/a6;->p:Landroid/widget/TextView;

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->a:Lcom/samsung/android/game/gamehome/databinding/z5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/z5;->o:Landroid/widget/TextView;

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->b:Lcom/samsung/android/game/gamehome/databinding/a6;

    if-nez p0, :cond_2

    const-string p0, "bindingLandscape"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/a6;->q:Landroid/widget/TextView;

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->a:Lcom/samsung/android/game/gamehome/databinding/z5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/z5;->p:Landroid/widget/TextView;

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->b:Lcom/samsung/android/game/gamehome/databinding/a6;

    if-nez p0, :cond_2

    const-string p0, "bindingLandscape"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/samsung/android/game/gamehome/databinding/a6;->r:Landroid/widget/TextView;

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final r(Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 6

    const-string v0, "settingsAboutFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/about/l;->s(Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, p3, v0}, Lcom/samsung/android/game/gamehome/databinding/a6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/a6;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->b:Lcom/samsung/android/game/gamehome/databinding/a6;

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->c:Z

    goto :goto_0

    :cond_0
    invoke-static {p2, p3, v0}, Lcom/samsung/android/game/gamehome/databinding/z5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/z5;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->a:Lcom/samsung/android/game/gamehome/databinding/z5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->c:Z

    :goto_0
    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/g;->a:Lcom/samsung/android/game/gamehome/utility/sesl/g;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/about/l;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/utility/sesl/g;->e(Lcom/samsung/android/game/gamehome/utility/sesl/g;Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final s(Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/l;->d:I

    if-lt v0, p0, :cond_0

    if-le v0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
