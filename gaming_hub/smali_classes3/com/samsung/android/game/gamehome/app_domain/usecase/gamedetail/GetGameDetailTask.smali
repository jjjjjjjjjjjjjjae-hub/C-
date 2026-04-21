.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final e:Lcom/samsung/android/game/gamehome/data/repository/game/a;

.field public final f:Lcom/samsung/android/game/gamehome/settings/respository/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/data/repository/game/a;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 1

    const-string v0, "gameLauncherServiceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameItemRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;->e:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;->f:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;)Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;->r(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;)Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;Ljava/lang/String;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;->u(Ljava/lang/String;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;->v(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;->t(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->getUserPlayTimeGraphList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;->s(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->getGalaxyGamerPlayTimeGraphList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;->s(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/n0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, v0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;->x(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final r(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;)Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getStatsInfo2()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;->q(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/a;->e(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;)Ljava/util/Map;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->getPlayTimeDataList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/d0;->d(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lkotlin/ranges/f;->c(II)I

    move-result p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/e0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public t(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;->e:Lcom/samsung/android/game/gamehome/data/repository/game/a;

    invoke-interface {v0, p1}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->o(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$doTask$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchEachPlayTime$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchEachPlayTime$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchEachPlayTime$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchEachPlayTime$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchEachPlayTime$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchEachPlayTime$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchEachPlayTime$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchEachPlayTime$1;->g:I

    const/4 v3, 0x0

    const-string v4, " last "

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchEachPlayTime$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->E()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->z()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->q()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->j()J

    move-result-wide v5

    invoke-direct {p0, v0, v1, v5, v6}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;-><init>(JJ)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->q()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->j()J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "game play data get from local total "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    invoke-interface {p2, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->c0(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchEachPlayTime$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchEachPlayTime$1;->g:I

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;->getPlayTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;->w(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;->getLastPlayTime()J

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "game play data get from server total "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;->getPlayTime()J

    move-result-wide p1

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;->getLastPlayTime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;-><init>(JJ)V

    :goto_3
    return-object p0
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchGameDetailResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchGameDetailResponse$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchGameDetailResponse$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchGameDetailResponse$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchGameDetailResponse$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchGameDetailResponse$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchGameDetailResponse$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchGameDetailResponse$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchGameDetailResponse$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchGameDetailResponse$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;->f:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchGameDetailResponse$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchGameDetailResponse$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchGameDetailResponse$1;->h:I

    invoke-interface {p2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->A2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->B(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchGameDetailResponse$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchGameDetailResponse$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$fetchGameDetailResponse$1;->h:I

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final w(J)Ljava/lang/String;
    .locals 4

    sget-object p0, Lkotlin/time/a;->a:Lkotlin/time/a$a;

    sget-object p0, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, p0}, Lkotlin/time/c;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/a;->t(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1}, Lkotlin/time/a;->v(J)J

    move-result-wide v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lkotlin/time/a;->w(J)J

    move-result-wide p0

    rem-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;
    .locals 10

    const-string p0, "date"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userDateMap"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "galaxyDateMap"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->getPlayTimeAsMillisecond()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, v0

    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->getPlayTimeAsMillisecond()J

    move-result-wide v0

    :cond_1
    move-wide v8, v0

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$a;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method
