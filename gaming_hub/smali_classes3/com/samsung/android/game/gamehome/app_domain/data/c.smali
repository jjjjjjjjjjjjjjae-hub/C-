.class public abstract Lcom/samsung/android/game/gamehome/app_domain/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;)Lcom/samsung/android/game/gamehome/app_domain/data/b;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/data/b;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getTncUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getTncVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getTncCounty()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpKoreaCollectionUseUrl()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/game/gamehome/app_domain/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
