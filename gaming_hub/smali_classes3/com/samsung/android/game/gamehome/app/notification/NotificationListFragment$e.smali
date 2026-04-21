.class public final Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->b1()Landroidx/appcompat/view/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->i(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->h(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->x0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final i(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->G0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->B0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->G0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->m0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->c1()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$z;->c:Lcom/samsung/android/game/gamehome/bigdata/d$z;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$z;->o()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->G0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->o0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->G0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->J0()V

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->O0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/b;)V
    .locals 9

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->K0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Landroidx/appcompat/view/b;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->A0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/databinding/o5;

    move-result-object p1

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/o5;->m:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->G0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->S0()V

    sget-object v2, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->a:Lcom/samsung/android/game/gamehome/util/AnimationUtil;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->A0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/databinding/o5;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/o5;->b()Landroid/widget/FrameLayout;

    move-result-object v3

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->A0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/databinding/o5;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object v4, v0, Lcom/samsung/android/game/gamehome/databinding/o5;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string p1, "bottomBar"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->k(Lcom/samsung/android/game/gamehome/util/AnimationUtil;Landroid/view/ViewGroup;Landroid/view/View;ZLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->O0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    return-void
.end method

.method public b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 5

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "onCreateActionMode start "

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->A0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/databinding/o5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/o5;->m:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->M0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, p2}, Lcom/samsung/android/game/gamehome/databinding/q5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/game/gamehome/databinding/q5;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->J0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;Lcom/samsung/android/game/gamehome/databinding/q5;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->G0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->u0()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {v0, p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->N0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;I)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->z0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/databinding/q5;

    move-result-object p2

    const-string v0, "actionModeBinding"

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/q5;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->G0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->B0()Z

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/notification/u;

    invoke-direct {v3, v2}, Lcom/samsung/android/game/gamehome/app/notification/u;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->a:Lcom/samsung/android/game/gamehome/util/AnimationUtil;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->l(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->z0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/databinding/q5;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/databinding/q5;->b()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/b;->m(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public c(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z
    .locals 0

    const-string p0, "actionMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "menuItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public d(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->g()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->O0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->G0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationViewModel;->v0()I

    move-result v0

    const-string v1, "bottomBar"

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->a:Lcom/samsung/android/game/gamehome/util/AnimationUtil;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->A0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/databinding/o5;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v4, v2

    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/databinding/o5;->b()Landroid/widget/FrameLayout;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->A0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/databinding/o5;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    iget-object v2, v2, Lcom/samsung/android/game/gamehome/databinding/o5;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/notification/v;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/notification/v;-><init>(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v4, v2, p0, v1}, Lcom/samsung/android/game/gamehome/util/AnimationUtil;->j(Landroid/view/ViewGroup;Landroid/view/View;ZLkotlin/jvm/functions/a;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment$e;->a:Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;->A0(Lcom/samsung/android/game/gamehome/app/notification/NotificationListFragment;)Lcom/samsung/android/game/gamehome/databinding/o5;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lcom/samsung/android/game/gamehome/databinding/o5;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
