.class public abstract Lcom/samsung/android/game/gamehome/data/db/cache/entity/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/MainResponse;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/MainResponse;->getCuratedResult()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/MainResponse;->getVideoAutoPlay()Z

    move-result v4

    const/16 v9, 0x31

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;-><init>(ILcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;ZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
