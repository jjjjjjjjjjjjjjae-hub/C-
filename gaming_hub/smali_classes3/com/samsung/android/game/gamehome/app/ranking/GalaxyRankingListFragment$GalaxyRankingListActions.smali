.class public final Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GalaxyRankingListActions"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;->a:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/app/ranking/a;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;->a:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w0()Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;->a(Lcom/samsung/android/game/gamehome/app/ranking/a;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/q;->a:Lcom/samsung/android/game/gamehome/utility/q;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;->a:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/game/gamehome/utility/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;->a:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/v;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const v3, 0x7f1500eb

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/utility/r0;->f(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;IIIILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;->a:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Lcom/samsung/android/game/gamehome/app/ranking/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions$onItemClick$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions$onItemClick$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions$onItemClick$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions$onItemClick$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions$onItemClick$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions$onItemClick$1;-><init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions$onItemClick$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions$onItemClick$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions$onItemClick$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/ranking/a;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions$onItemClick$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;->a:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w0()Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions$onItemClick$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions$onItemClick$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions$onItemClick$1;->h:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;->e(Lcom/samsung/android/game/gamehome/app/ranking/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/ranking/a;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;->a:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/app/ranking/n;->a:Lcom/samsung/android/game/gamehome/app/ranking/n$b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;->getGameId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;->getStoreType()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/game/gamehome/app/ranking/n$b;->b(Lcom/samsung/android/game/gamehome/app/ranking/n$b;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->P(Landroidx/navigation/n;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final c(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/ranking/a;)V
    .locals 1

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;->a:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w0()Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;->c(Lcom/samsung/android/game/gamehome/app/ranking/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;->a:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->s0(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;)Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/ranking/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewModel;->n0(Landroid/view/View;Ljava/lang/String;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final d(Lcom/samsung/android/game/gamehome/app/ranking/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment$GalaxyRankingListActions;->a:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListFragment;->w0()Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListLogger;->b(Lcom/samsung/android/game/gamehome/app/ranking/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
