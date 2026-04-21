.class public final Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment;
.super Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lkotlin/o;",
        "m0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lkotlinx/coroutines/o1;",
        "j0",
        "()Lkotlinx/coroutines/o1;",
        "Lcom/samsung/android/game/gamehome/databinding/m6;",
        "t",
        "Lcom/samsung/android/game/gamehome/databinding/m6;",
        "binding",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "u",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "k0",
        "()Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "setBigData",
        "(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V",
        "bigData",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "v",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "l0",
        "()Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "setSettingRepository",
        "(Lcom/samsung/android/game/gamehome/settings/respository/a;)V",
        "settingRepository",
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
.field public t:Lcom/samsung/android/game/gamehome/databinding/m6;

.field public u:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public v:Lcom/samsung/android/game/gamehome/settings/respository/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/a;-><init>()V

    return-void
.end method

.method private final m0()V
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
    const v1, 0x7f150443

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment;->t:Lcom/samsung/android/game/gamehome/databinding/m6;

    const-string v4, "binding"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/m6;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment;->t:Lcom/samsung/android/game/gamehome/databinding/m6;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lcom/samsung/android/game/gamehome/databinding/m6;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment;->t:Lcom/samsung/android/game/gamehome/databinding/m6;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/m6;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->t(Z)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment;->t:Lcom/samsung/android/game/gamehome/databinding/m6;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/m6;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    const v3, 0x7f060154

    invoke-static {p0, v3}, Lcom/samsung/android/game/gamehome/app/extension/e;->c(Landroidx/fragment/app/Fragment;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment;->t:Lcom/samsung/android/game/gamehome/databinding/m6;

    if-nez p0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lcom/samsung/android/game/gamehome/databinding/m6;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method


# virtual methods
.method public final j0()Lkotlinx/coroutines/o1;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment$disableSmartTip$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment$disableSmartTip$1;-><init>(Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p0

    return-object p0
.end method

.method public final k0()Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment;->u:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bigData"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l0()Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment;->v:Lcom/samsung/android/game/gamehome/settings/respository/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/game/gamehome/databinding/m6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/m6;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment;->t:Lcom/samsung/android/game/gamehome/databinding/m6;

    sget-object p2, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    const/4 p3, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/m6;->e:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "fragment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/game/gamehome/util/e0;->p(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment;->m0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment;->j0()Lkotlinx/coroutines/o1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment;->t:Lcom/samsung/android/game/gamehome/databinding/m6;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p0

    :goto_0
    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/databinding/m6;->b()Landroid/widget/FrameLayout;

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

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/notificationsetting/NotificationSettingFragment;->k0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$y;->c:Lcom/samsung/android/game/gamehome/bigdata/d$y;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$y;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method
