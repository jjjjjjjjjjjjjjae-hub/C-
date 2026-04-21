.class public final Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/q;
.super Lcom/samsung/android/game/gamehome/network/i;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;IILjava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myGameContentIds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/network/i;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/q;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iput p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/q;->b:I

    iput p3, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/q;->c:I

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/q;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/q;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/q;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iget v1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/q;->b:I

    iget v2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/q;->c:I

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/q;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/q;->e:Ljava/util/List;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;->D(IILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/q;->m(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->getRecentResult()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;->getRecentList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->getGames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    invoke-virtual {p2, v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->setGame(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->getRecentResult()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;->getRecentList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->getEndOfList()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    new-instance v0, Lkotlin/Triple;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->getMyGameInfos()Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
