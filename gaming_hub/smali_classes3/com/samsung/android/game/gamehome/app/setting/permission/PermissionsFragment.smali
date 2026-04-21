.class public final Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;
.super Lcom/samsung/android/game/gamehome/app/setting/permission/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J+\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lkotlin/o;",
        "j0",
        "l0",
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
        "Landroid/widget/TextView;",
        "textView",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "",
        "labelResProvider",
        "m0",
        "(Landroid/widget/TextView;Lkotlin/jvm/functions/l;)V",
        "Lcom/samsung/android/game/gamehome/databinding/r5;",
        "t",
        "Lcom/samsung/android/game/gamehome/databinding/r5;",
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
.field public t:Lcom/samsung/android/game/gamehome/databinding/r5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/setting/permission/a;-><init>()V

    return-void
.end method

.method private final j0()V
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
    const v1, 0x7f1504a1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->t:Lcom/samsung/android/game/gamehome/databinding/r5;

    const-string v4, "binding"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/r5;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->t:Lcom/samsung/android/game/gamehome/databinding/r5;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/r5;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->t:Lcom/samsung/android/game/gamehome/databinding/r5;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/r5;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->t(Z)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->t:Lcom/samsung/android/game/gamehome/databinding/r5;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/r5;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    const v3, 0x7f060154

    invoke-static {p0, v3}, Lcom/samsung/android/game/gamehome/app/extension/e;->c(Landroidx/fragment/app/Fragment;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->t:Lcom/samsung/android/game/gamehome/databinding/r5;

    if-nez p0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lcom/samsung/android/game/gamehome/databinding/r5;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method private final l0()V
    .locals 5

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/z;->C()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->t:Lcom/samsung/android/game/gamehome/databinding/r5;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/r5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->t:Lcom/samsung/android/game/gamehome/databinding/r5;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/r5;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->t:Lcom/samsung/android/game/gamehome/databinding/r5;

    if-nez p0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/samsung/android/game/gamehome/databinding/r5;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->t:Lcom/samsung/android/game/gamehome/databinding/r5;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/r5;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->t:Lcom/samsung/android/game/gamehome/databinding/r5;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/r5;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->t:Lcom/samsung/android/game/gamehome/databinding/r5;

    if-nez p0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lcom/samsung/android/game/gamehome/databinding/r5;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final k0()V
    .locals 4

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/z;->C()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->t:Lcom/samsung/android/game/gamehome/databinding/r5;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/r5;->i:Landroid/widget/TextView;

    const-string v3, "mediaTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment$initPermissionTitles$1;->j:Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment$initPermissionTitles$1;

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->m0(Landroid/widget/TextView;Lkotlin/jvm/functions/l;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->t:Lcom/samsung/android/game/gamehome/databinding/r5;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/game/gamehome/databinding/r5;->m:Landroid/widget/TextView;

    const-string v1, "notificationTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment$initPermissionTitles$2;->j:Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment$initPermissionTitles$2;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->m0(Landroid/widget/TextView;Lkotlin/jvm/functions/l;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->t:Lcom/samsung/android/game/gamehome/databinding/r5;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/samsung/android/game/gamehome/databinding/r5;->t:Landroid/widget/TextView;

    const-string v1, "storageTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment$initPermissionTitles$3;->j:Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment$initPermissionTitles$3;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->m0(Landroid/widget/TextView;Lkotlin/jvm/functions/l;)V

    :goto_2
    return-void
.end method

.method public final m0(Landroid/widget/TextView;Lkotlin/jvm/functions/l;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/game/gamehome/databinding/r5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/r5;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->t:Lcom/samsung/android/game/gamehome/databinding/r5;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->j0()V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->l0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->k0()V

    sget-object p1, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->t:Lcom/samsung/android/game/gamehome/databinding/r5;

    const/4 p3, 0x0

    const-string v0, "binding"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/r5;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/util/e0;->o(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/permission/PermissionsFragment;->t:Lcom/samsung/android/game/gamehome/databinding/r5;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p0

    :goto_0
    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/databinding/r5;->b()Landroid/widget/FrameLayout;

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

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->T()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
