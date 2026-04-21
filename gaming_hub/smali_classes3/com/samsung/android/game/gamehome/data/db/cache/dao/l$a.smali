.class public Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$a;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$a;->d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `GameDetail` (`gameGenre`,`packageName`,`strategyPackageName`,`link`,`statsInfo2`,`title`,`contentId`,`orientation`,`companyName`,`sellerPrivatePolicy`,`gameType`,`iapSupport`,`isFree`,`restrictedAge`,`gameGradeDescription`,`gameGradeImageUrl`,`storeId`,`iconUrl`,`description`,`screenShotImageUrls`,`youtubeId`,`youtubeScreenShotUrl`,`rankInfos`,`linkType`,`isEmptyObject`,`timeStamp`,`locale`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$a;->m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;)V

    return-void
.end method

.method public m(Landroidx/sqlite/db/k;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;)V
    .locals 4

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getGameGenre()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getGameGenre()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getStrategyPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getStrategyPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getLink()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$a;->d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->d(Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/r;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getStatsInfo2()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/r;->d(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getContentId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getContentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getOrientation()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getCompanyName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getCompanyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getSellerPrivatePolicy()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getSellerPrivatePolicy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_9
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$a;->d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getGameType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->f(Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getIapSupport()Z

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->isFree()Z

    move-result v0

    const/16 v1, 0xd

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getRestrictedAge()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getGameGradeDescription()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getGameGradeDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getGameGradeImageUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getGameGradeImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getStoreId()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_d
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$a;->d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->e(Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/u;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getScreenShotImageUrls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/u;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_e

    :cond_e
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getYoutubeId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getYoutubeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_f
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getYoutubeScreenShotUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_10

    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_10

    :cond_10
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getYoutubeScreenShotUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_10
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$a;->d:Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->c(Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/f;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getRankInfos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/f;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x17

    if-nez p0, :cond_11

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_11

    :cond_11
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_11
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getLinkType()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x18

    if-nez p0, :cond_12

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_12

    :cond_12
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getLinkType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_12
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->isEmptyObject()Z

    move-result p0

    const/16 v0, 0x19

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->s1(IJ)V

    const/16 p0, 0x1a

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getTimeStamp()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->s1(IJ)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getLocale()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1b

    if-nez p0, :cond_13

    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->I1(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->getLocale()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->f1(ILjava/lang/String;)V

    :goto_13
    return-void
.end method
