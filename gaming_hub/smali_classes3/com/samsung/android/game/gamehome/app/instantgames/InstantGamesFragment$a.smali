.class public final Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/game/gamehome/app/instantgames/d;Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;->d(Lcom/samsung/android/game/gamehome/app/instantgames/d;Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;->e(Ljava/lang/Throwable;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/samsung/android/game/gamehome/app/instantgames/d;Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;)Lkotlin/o;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/util/InstantGameUtil;->a:Lcom/samsung/android/game/gamehome/util/InstantGameUtil;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/util/InstantGameUtil;->c(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;->p0(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;)Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesViewModel;->k0()Lkotlinx/coroutines/o1;

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final e(Ljava/lang/Throwable;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/samsung/android/game/gamehome/app/instantgames/d;)V
    .locals 6

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantgames/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->g:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;->m0(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;)Lcom/samsung/android/game/gamehome/databinding/u3;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/u3;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/x;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;->p0(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;)Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesViewModel;->i0(Ljava/lang/String;)Lkotlinx/coroutines/o1;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;->r0(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;Lcom/samsung/android/game/gamehome/app/instantgames/d;)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;->p0(Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;)Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "requireParentFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/e;->b(Lcom/samsung/android/game/gamehome/app/instantgames/d;)Lcom/samsung/android/game/gamehome/app_domain/model/g;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    new-instance v4, Lcom/samsung/android/game/gamehome/app/instantgames/j;

    invoke-direct {v4, p1, v3}, Lcom/samsung/android/game/gamehome/app/instantgames/j;-><init>(Lcom/samsung/android/game/gamehome/app/instantgames/d;Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/instantgames/k;

    invoke-direct {v3}, Lcom/samsung/android/game/gamehome/app/instantgames/k;-><init>()V

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesViewModel;->j0(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/g;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;->t0()Lcom/samsung/android/game/gamehome/logger/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->n()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v4, v5, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->f()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/game/gamehome/logger/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;->v0()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->q(Lcom/samsung/android/game/gamehome/app/instantgames/d;I)V

    return-void
.end method

.method public final f(Lcom/samsung/android/game/gamehome/app/instantgames/d;)V
    .locals 10

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const v3, 0x7f0b0015

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->s()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/a;

    sget-object v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->NATIVE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/game/gamehome/app/detail/a;-><init>(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/a;->e()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    invoke-static {v2}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroidx/navigation/NavController;->L(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/a;

    sget-object v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;->IP2:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/game/gamehome/app/detail/a;-><init>(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/a;->e()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    invoke-static {v2}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroidx/navigation/NavController;->L(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    const v3, 0x7f0b0023

    invoke-virtual {v0, v3, v2}, Landroidx/navigation/NavController;->L(ILandroid/os/Bundle;)V

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment$a;->a:Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesFragment;->t0()Lcom/samsung/android/game/gamehome/logger/e;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->n()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/instantgames/d;->f()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/samsung/android/game/gamehome/logger/e;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
