.class public abstract Lcom/samsung/android/game/gamehome/app_domain/model/detail/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;)Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;
    .locals 24

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eachPlayTime"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;

    move-object v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->getGameType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->getGameGenre()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->getContentId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->getIapSupport()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->isFree()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->getRestrictedAge()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->getGameGradeDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->getGameGradeImageUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->getIconUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->getLink()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->getScreenShotImageUrls()Ljava/util/List;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->getSellerName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->getSellerPrivatePolicy()Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$b;

    move-object/from16 v19, v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->getVideoUrls()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;->getPortrait()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->getVideoUrls()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;

    move-result-object v20

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;->getLandscape()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;

    move-object/from16 v20, v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;->b()J

    move-result-wide v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;->a()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;-><init>(JJ)V

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-direct/range {v3 .. v20}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$b;Lcom/samsung/android/game/gamehome/app_domain/model/detail/b$a;)V

    return-object v21
.end method
