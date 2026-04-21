.class public abstract Lcom/samsung/android/game/gamehome/app_domain/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/model/d$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/game/gamehome/app_domain/model/c;
    .locals 15

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmInfo"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->getImageUrls()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;->getLandscape()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->getOrientation()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->getLink()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->getCompany()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->getRestrictedAge()I

    move-result v12

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->getGameType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move-result-object v13

    sget-object v14, Lcom/samsung/android/game/gamehome/app_domain/model/d$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_3

    const/4 v14, 0x2

    if-eq v13, v14, :cond_2

    sget-object v13, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->g:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_0

    :cond_2
    sget-object v13, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    goto :goto_0

    :cond_3
    sget-object v13, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->getPackageId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v14, v4

    goto :goto_1

    :cond_4
    move-object v14, v1

    :goto_1
    move-object v1, v0

    move-object v4, v6

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/game/gamehome/app_domain/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/game/gamehome/app_domain/model/GameType;Ljava/lang/String;)V

    return-object v0
.end method
