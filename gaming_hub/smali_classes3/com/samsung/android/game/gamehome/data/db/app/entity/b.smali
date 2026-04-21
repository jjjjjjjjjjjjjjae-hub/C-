.class public abstract Lcom/samsung/android/game/gamehome/data/db/app/entity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;)Lcom/samsung/android/game/gamehome/data/db/app/entity/a;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getDynamicCardId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getExpiredDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getPostDate()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-object v0
.end method
