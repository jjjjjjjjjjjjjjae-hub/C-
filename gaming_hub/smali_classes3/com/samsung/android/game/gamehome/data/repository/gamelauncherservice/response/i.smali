.class public final Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i;
.super Lcom/samsung/android/game/gamehome/network/h;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

.field public final b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

.field public final c:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheTimeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/network/h;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i;->c:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i;-><init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i;->e:Z

    invoke-interface {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;->m(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Lkotlinx/coroutines/flow/d;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i;->d:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i;->m(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i;->n(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetailResponse;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i;->o(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetailResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i;->c:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/util/a;->c(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/NetworkCacheables;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;->a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public n(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-boolean p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i;->f:Z

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i;->c:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    const-string p2, "game_info"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/util/a;->d(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/NetworkCacheables;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetailResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetailResponse;->getGameDetail()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getStatsInfo2()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->getGalaxyGamerGraphList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerGraph;

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerGraph;->getPeriodType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "4WEEKS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :sswitch_1
    const-string v1, "5DAYS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v1, "32WEEKS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v1, "16WEEKS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/i$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerGraph;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerGraph;->setParsedGraphData(Ljava/util/List;)V

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerGraph;->setData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parse Graph Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerGraph;->setParsedGraphData(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoDisplayDataException;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkNoDisplayDataException;-><init>()V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7ede9026 -> :sswitch_3
        -0x1be57c20 -> :sswitch_2
        0x30ac60c -> :sswitch_1
        0x5da6672b -> :sswitch_0
    .end sparse-switch
.end method
