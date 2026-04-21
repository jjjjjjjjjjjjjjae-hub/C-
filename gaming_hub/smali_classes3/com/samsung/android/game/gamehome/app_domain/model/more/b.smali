.class public abstract Lcom/samsung/android/game/gamehome/app_domain/model/more/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/model/more/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/app_domain/model/more/a;
    .locals 23

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuId"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmInfo"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algoId"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abPlanId"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopBack"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotId"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcAlgoId"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getImageUrls()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;->getPortrait()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getImageUrls()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;->getLandscape()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getOrientation()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getIconUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getLink()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getCompany()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getGameType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v8, Lcom/samsung/android/game/gamehome/app_domain/model/more/b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    :goto_0
    const/4 v8, 0x1

    if-eq v2, v8, :cond_2

    const/4 v8, 0x2

    if-eq v2, v8, :cond_1

    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->g:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    :goto_1
    move-object/from16 v22, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getRestrictedAge()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getPackageId()Ljava/lang/String;

    move-result-object v19

    move-object v2, v0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, v22

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    invoke-direct/range {v2 .. v22}, Lcom/samsung/android/game/gamehome/app_domain/model/more/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ILjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
