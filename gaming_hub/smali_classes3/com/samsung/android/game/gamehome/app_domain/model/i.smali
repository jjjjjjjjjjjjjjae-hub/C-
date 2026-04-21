.class public abstract Lcom/samsung/android/game/gamehome/app_domain/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/model/i$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)Lcom/samsung/android/game/gamehome/app_domain/model/g;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getLink()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getOrientation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getRestrictedAge()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getUtmInfo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getGameType()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getLoopBack()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getCompany()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/g;

    const/16 v15, 0x1000

    const/16 v16, 0x0

    const-string v8, ""

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/samsung/android/game/gamehome/app_domain/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final b(Lcom/samsung/android/game/gamehome/data/db/app/entity/f;)Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;
    .locals 28

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->d()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :catch_0
    :cond_0
    new-instance v26, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->g()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getItemId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v3

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getGameType()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->e()I

    move-result v6

    if-eqz v6, :cond_8

    packed-switch v6, :pswitch_data_0

    sget-object v6, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->e:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_0

    :pswitch_0
    sget-object v6, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->f:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_0

    :pswitch_1
    sget-object v6, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_0

    :pswitch_2
    sget-object v6, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_0

    :cond_8
    sget-object v6, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    :cond_9
    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getLink()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_a
    move-object v7, v3

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    move-object v8, v3

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->f()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getLastPlayTime()J

    move-result-wide v13

    goto :goto_1

    :cond_e
    move-wide v13, v11

    :goto_1
    invoke-static {v9, v10, v13, v14}, Lkotlin/ranges/f;->d(JJ)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->h()J

    move-result-wide v13

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getTotalPlayTime()J

    move-result-wide v11

    :cond_f
    invoke-static {v13, v14, v11, v12}, Lkotlin/ranges/f;->d(JJ)J

    move-result-wide v11

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getInstallTime()J

    move-result-wide v13

    goto :goto_2

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->c()J

    move-result-wide v13

    :goto_2
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getRestrictedAge()I

    move-result v15

    goto :goto_3

    :cond_11
    const/4 v15, 0x0

    :goto_3
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->isGame()Z

    move-result v16

    goto :goto_4

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->i()Z

    move-result v16

    :goto_4
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->isInstantPlay()Z

    move-result v17

    goto :goto_5

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->n()Z

    move-result v17

    :goto_5
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->isGalaxyStoreApp()Z

    move-result v18

    move/from16 v19, v18

    move-object/from16 v18, v3

    goto :goto_6

    :cond_14
    sget-object v1, Lcom/samsung/android/game/gamehome/define/b;->d:Ljava/util/Set;

    move-object/from16 v18, v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    move/from16 v19, v1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->m()Z

    move-result v21

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getOrientation()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    move-object/from16 v27, v1

    goto :goto_8

    :cond_16
    :goto_7
    move-object/from16 v27, v18

    :goto_8
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getUtmInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    move-object/from16 v0, v18

    :cond_18
    const v24, 0x68000

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v26

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v18, v21

    move-object/from16 v19, v27

    move-object/from16 v21, v0

    invoke-direct/range {v1 .. v25}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Ljava/lang/String;Ljava/lang/String;JJJIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v26

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;)Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;
    .locals 28

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getPackageId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getGameType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    move-result-object v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_5

    const/4 v6, -0x1

    goto :goto_1

    :cond_5
    sget-object v7, Lcom/samsung/android/game/gamehome/app_domain/model/i$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_1
    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    sget-object v6, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->g:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_2

    :cond_6
    sget-object v6, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_2

    :cond_7
    sget-object v6, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getLink()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    move-object v7, v5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    move-object v8, v5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getLastPlayTime()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getLastPlayTime()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_3

    :cond_c
    move-wide v14, v12

    :goto_3
    invoke-static {v9, v10, v14, v15}, Lkotlin/ranges/f;->d(JJ)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getTotalPlayTime()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v19, v11

    goto :goto_4

    :cond_d
    move-wide/from16 v19, v12

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getRestrictedAge()I

    move-result v11

    :goto_5
    move v14, v11

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getOrientation()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v21, v11

    goto :goto_8

    :cond_10
    :goto_7
    move-object/from16 v21, v5

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getGame()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getCompany()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v22, v11

    goto :goto_a

    :cond_12
    :goto_9
    move-object/from16 v22, v5

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getUtmInfo()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getLoopBack()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult$RecentItem;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "auto"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;

    :goto_b
    move-object/from16 v27, v1

    goto :goto_c

    :cond_13
    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;

    goto :goto_b

    :goto_c
    const/16 v24, 0x2000

    const/16 v25, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide/from16 v10, v19

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    invoke-direct/range {v1 .. v25}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Ljava/lang/String;Ljava/lang/String;JJJIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/HistoryType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
