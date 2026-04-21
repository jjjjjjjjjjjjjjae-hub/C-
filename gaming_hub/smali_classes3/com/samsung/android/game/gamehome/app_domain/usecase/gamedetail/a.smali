.class public abstract Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/RankInfo;)Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$b;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$b;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/RankInfo;->getClassType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/RankInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/RankInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/RankInfo;->getRcuId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/RankInfo;->getItemId()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerInfo;)Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$b$a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$b$a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerInfo;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerInfo;->getOffset()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerInfo;->getCount()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$b$a;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static final c(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerGraph;)Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$b;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerGraph;->getStatisticsDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerGraph;->getPeriodType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerGraph;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerGraph;->getParsedGraphData()Ljava/util/List;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerInfo;

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/a;->b(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerInfo;)Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$b$a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$b;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final d(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->getGalaxyGamerGraphList()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerGraph;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/a;->c(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerGraph;)Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final e(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;
    .locals 28

    move-object/from16 v0, p2

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eachPlayTime"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playTimeList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getGameGenre()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getStrategyPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getContentId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getOrientation()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getCompanyName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getSellerPrivatePolicy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getGameType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    move-result-object v1

    sget-object v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_0

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getIapSupport()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->isFree()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getRestrictedAge()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getGameGradeDescription()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getGameGradeImageUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getStoreId()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getIconUrl()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getDescription()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getScreenShotImageUrls()Ljava/util/List;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getYoutubeId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getYoutubeScreenShotUrl()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getLinkType()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getStatsInfo2()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/a;->d(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getRankInfos()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v0, v15}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/RankInfo;

    invoke-static {v15}, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/a;->a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/RankInfo;)Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$b;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    move-object/from16 v26, v2

    move-object v2, v0

    move v15, v1

    move-object/from16 v27, p1

    invoke-direct/range {v2 .. v27}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;Ljava/util/List;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;)V

    return-object v0
.end method
