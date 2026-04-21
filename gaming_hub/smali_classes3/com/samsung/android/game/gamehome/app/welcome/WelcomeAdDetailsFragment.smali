.class public final Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lkotlin/o;",
        "g0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "k0",
        "h0",
        "i0",
        "Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;",
        "termsType",
        "l0",
        "(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;)V",
        "Lcom/samsung/android/game/gamehome/databinding/d7;",
        "o",
        "Lcom/samsung/android/game/gamehome/databinding/d7;",
        "binding",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public o:Lcom/samsung/android/game/gamehome/databinding/d7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic f0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;->j0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method private final g0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v3, 0x7f150665

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;->o:Lcom/samsung/android/game/gamehome/databinding/d7;

    const-string v4, "binding"

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/d7;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;->o:Lcom/samsung/android/game/gamehome/databinding/d7;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/d7;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;->o:Lcom/samsung/android/game/gamehome/databinding/d7;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/d7;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->t(Z)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;->o:Lcom/samsung/android/game/gamehome/databinding/d7;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/d7;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    const v3, 0x7f060154

    invoke-static {p0, v3}, Lcom/samsung/android/game/gamehome/app/extension/e;->c(Landroidx/fragment/app/Fragment;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;->o:Lcom/samsung/android/game/gamehome/databinding/d7;

    if-nez p0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, p0

    :goto_2
    iget-object p0, v2, Lcom/samsung/android/game/gamehome/databinding/d7;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public static final j0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;->l0(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final h0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/samsung/android/game/gamehome/utility/g;->a:Lcom/samsung/android/game/gamehome/utility/g;

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/utility/g;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f150661

    goto :goto_0

    :cond_1
    const v1, 0x7f150660

    :goto_0
    const v2, 0x7f15065f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f150662

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f150663

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;->o:Lcom/samsung/android/game/gamehome/databinding/d7;

    if-nez p0, :cond_2

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/d7;->f:Lcom/samsung/android/game/gamehome/databinding/a7;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/a7;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/samsung/android/game/gamehome/app/welcome/p;->a:Lcom/samsung/android/game/gamehome/app/welcome/p;

    const-string v2, "AD_PN_DETAILS"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/game/gamehome/app/welcome/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app/welcome/p0;->a:Lcom/samsung/android/game/gamehome/app/welcome/p0;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;->o:Lcom/samsung/android/game/gamehome/databinding/d7;

    if-nez v2, :cond_1

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/d7;->f:Lcom/samsung/android/game/gamehome/databinding/a7;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/a7;->b:Landroid/widget/TextView;

    const-string v3, "adDescriptionBottom"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/welcome/n;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/gamehome/app/welcome/n;-><init>(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/game/gamehome/app/welcome/p0;->f(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;->o:Lcom/samsung/android/game/gamehome/databinding/d7;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/d7;->f:Lcom/samsung/android/game/gamehome/databinding/a7;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/a7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;->h0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;->i0()V

    return-void
.end method

.method public final l0(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;)V
    .locals 7

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/c;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/game/gamehome/app/welcome/o;->a:Lcom/samsung/android/game/gamehome/app/welcome/o$b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app/welcome/o$b;->b(Lcom/samsung/android/game/gamehome/app/welcome/o$b;Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/navigation/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->P(Landroidx/navigation/n;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/game/gamehome/databinding/d7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/d7;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;->o:Lcom/samsung/android/game/gamehome/databinding/d7;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;->g0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;->k0()V

    sget-object p1, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;->o:Lcom/samsung/android/game/gamehome/databinding/d7;

    const/4 p3, 0x0

    const-string v0, "binding"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/d7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "adDetailContainer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/util/e0;->o(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeAdDetailsFragment;->o:Lcom/samsung/android/game/gamehome/databinding/d7;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p0

    :goto_0
    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/databinding/d7;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/extension/e;->a(Landroidx/fragment/app/Fragment;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    :goto_0
    return p0
.end method
