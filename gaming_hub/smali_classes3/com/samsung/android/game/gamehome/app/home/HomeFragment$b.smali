.class public final Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/app/home/action/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/home/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/y;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;->b:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/lifecycle/y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;->a:Landroidx/lifecycle/y;

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/game/gamehome/app/home/model/c;Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;->h(Lcom/samsung/android/game/gamehome/app/home/model/c;Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;->i(Ljava/lang/Throwable;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/samsung/android/game/gamehome/app/home/model/c;Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lkotlin/o;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/model/c;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->IP2:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/util/InstantGameUtil;->a:Lcom/samsung/android/game/gamehome/util/InstantGameUtil;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/util/InstantGameUtil;->c(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->F0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/HomeViewModel;->p0()Lkotlinx/coroutines/o1;

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final i(Ljava/lang/Throwable;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;->a:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public b(Lcom/samsung/android/game/gamehome/app/home/model/c;)V
    .locals 0

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/samsung/android/game/gamehome/app/home/model/c;)V
    .locals 7

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;->b:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->E()I

    move-result v0

    const v1, 0x7f0b0020

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;->b:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->T0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->g(Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->NATIVE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->IP2:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;->b:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-string v0, "id"

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const v0, 0x7f0b0023

    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavController;->L(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;->b:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-static {v1, p1}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->z0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Lcom/samsung/android/game/gamehome/app/home/model/c;)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app/detail/a;-><init>(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/a;->e()Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;->b:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const v0, 0x7f0b0015

    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavController;->L(ILandroid/os/Bundle;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Lcom/samsung/android/game/gamehome/app_domain/model/a;)V
    .locals 3

    const-string v0, "bannerModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/galaxystore/b;->a:Lcom/samsung/android/game/gamehome/utility/galaxystore/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/game/gamehome/utility/galaxystore/b;->e(Landroid/content/Intent;Ljava/lang/String;)V

    const p1, 0x14000020

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;->b:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/app/extension/e;->k(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Lkotlin/o;

    return-void
.end method

.method public e(Lcom/samsung/android/game/gamehome/app/home/model/c;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;->b:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->A()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->E()I

    move-result v0

    const v1, 0x7f0b0020

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->e()Lcom/samsung/android/game/gamehome/app/home/model/a;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->f()Lcom/samsung/android/game/gamehome/app_domain/model/a;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->x()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->d()Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;->b:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->T0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->f(Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->NATIVE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;->b:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->x0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lcom/samsung/android/game/gamehome/databinding/g2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/g2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/x;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;->b:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->B0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->R0(Ljava/lang/String;)Lkotlinx/coroutines/o1;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;->j(Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;->b:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->B0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;->b:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "requireParentFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/home/model/d;->a(Lcom/samsung/android/game/gamehome/app/home/model/c;)Lcom/samsung/android/game/gamehome/app_domain/model/g;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;->b:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    new-instance v3, Lcom/samsung/android/game/gamehome/app/home/o;

    invoke-direct {v3, p1, p0}, Lcom/samsung/android/game/gamehome/app/home/o;-><init>(Lcom/samsung/android/game/gamehome/app/home/model/c;Lcom/samsung/android/game/gamehome/app/home/HomeFragment;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/home/p;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/home/p;-><init>()V

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->S0(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/g;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final j(Lcom/samsung/android/game/gamehome/app/home/model/c;)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/model/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "link is empty"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;->b:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/app/home/HomeFragment;->z0(Lcom/samsung/android/game/gamehome/app/home/HomeFragment;Lcom/samsung/android/game/gamehome/app/home/model/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p1, 0x4000020

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/HomeFragment$b;->b:Lcom/samsung/android/game/gamehome/app/home/HomeFragment;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/app/extension/e;->k(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Lkotlin/o;

    return-void
.end method
