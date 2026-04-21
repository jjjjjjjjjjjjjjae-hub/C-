.class public abstract Lcom/samsung/android/game/gamehome/data/db/cache/entity/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/CategoryGamesResponse;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/CategoryGamesResponse;->getCategoryGamesList()Ljava/util/List;

    move-result-object v3

    new-instance p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
