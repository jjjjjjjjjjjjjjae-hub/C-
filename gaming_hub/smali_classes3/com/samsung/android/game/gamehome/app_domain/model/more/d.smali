.class public abstract Lcom/samsung/android/game/gamehome/app_domain/model/more/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/app_domain/model/more/c;
    .locals 12

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmInfo"

    move-object v10, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algoId"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abPlanId"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopBack"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/more/c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;->getVideoTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;->getVideoImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;->getVideoViewCount()I

    move-result v6

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;->getVideoPublishDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;->getChannelName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;->getChannelImageUrl()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/game/gamehome/app_domain/model/more/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
