.class public abstract Lcom/samsung/android/game/gamehome/data/db/cache/entity/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/cloudgames/DataMigrationResponse;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/db/cache/entity/g;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/cloudgames/DataMigrationResponse;->getDataUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/cloudgames/DataMigrationResponse;->getToken()Ljava/lang/String;

    move-result-object v4

    new-instance p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/g;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
