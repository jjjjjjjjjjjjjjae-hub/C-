.class public abstract Lcom/samsung/android/game/gamehome/data/db/cache/entity/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/CategoriesResponse;)Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/CategoriesResponse;->getTotalCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/response/CategoriesResponse;->getCategoryList()Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;-><init>(IILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
