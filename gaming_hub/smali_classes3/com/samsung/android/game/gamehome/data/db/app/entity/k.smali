.class public abstract Lcom/samsung/android/game/gamehome/data/db/app/entity/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;)Lcom/samsung/android/game/gamehome/data/db/app/entity/j;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guid"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceId"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageName"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serverPlayTime"

    move-object/from16 v15, p4

    invoke-static {v15, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;

    if-nez v0, :cond_0

    new-instance v14, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;

    const/16 v16, 0x1f8

    const/16 v17, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, v18

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->getGameTitle()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->q(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->getGenre()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->r(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->getInstalled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->u(Ljava/lang/Boolean;)V

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->getLastPlayTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->v(J)V

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->getInstalledTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->t(J)V

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->s(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->isGame()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->x(Z)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method
