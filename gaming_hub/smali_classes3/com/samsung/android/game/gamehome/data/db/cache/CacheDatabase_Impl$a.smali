.class public Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl$a;
.super Landroidx/room/v$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl;->h(Landroidx/room/f;)Landroidx/sqlite/db/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl$a;->b:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/v$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/g;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `ReleasedPps` (`resultCode` TEXT NOT NULL, `ppList` TEXT NOT NULL, `id` INTEGER NOT NULL, `timeStamp` INTEGER NOT NULL, `locale` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ReleasedTncs` (`resultCode` TEXT NOT NULL, `tncList` TEXT NOT NULL, `id` INTEGER NOT NULL, `timeStamp` INTEGER NOT NULL, `locale` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `Notice` (`id` TEXT NOT NULL, `versionDate` TEXT NOT NULL, `type` TEXT NOT NULL, `title` TEXT NOT NULL, `description` TEXT NOT NULL, `postStartDate` TEXT NOT NULL, `state` INTEGER NOT NULL, `timeStamp` INTEGER NOT NULL, `locale` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `GroupInfo` (`groupType` TEXT NOT NULL, `groupId` TEXT NOT NULL, `logKey` TEXT NOT NULL, `title` TEXT NOT NULL, `description` TEXT NOT NULL, `totalNum` INTEGER NOT NULL, `pageIndex` INTEGER NOT NULL, `gameList` TEXT NOT NULL, `timeStamp` INTEGER NOT NULL, `locale` TEXT NOT NULL, PRIMARY KEY(`groupType`, `groupId`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `YoutubeMore` (`resultCode` TEXT NOT NULL, `packageName` TEXT NOT NULL, `requestKey` TEXT NOT NULL, `nextKey` TEXT NOT NULL, `requestKeyExpiredTopRanked` INTEGER NOT NULL, `totalNumber` INTEGER NOT NULL, `videoList` TEXT NOT NULL, `timeStamp` INTEGER NOT NULL, `locale` TEXT NOT NULL, PRIMARY KEY(`packageName`, `requestKey`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `YoutubeRecommend` (`resultCode` TEXT NOT NULL, `packageName` TEXT NOT NULL, `videoList` TEXT NOT NULL, `timeStamp` INTEGER NOT NULL, `locale` TEXT NOT NULL, PRIMARY KEY(`packageName`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `RemovedPromotion` (`id` TEXT NOT NULL, `packageName` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, PRIMARY KEY(`id`, `packageName`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ViewedVideo` (`packageName` TEXT NOT NULL, `videoId` TEXT NOT NULL, `timeStamp` INTEGER NOT NULL, PRIMARY KEY(`packageName`, `videoId`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DynamicCardInfo` (`dynamicCardId` TEXT NOT NULL, `template` TEXT NOT NULL, `typeId` TEXT NOT NULL, `priority` TEXT NOT NULL, `coolTime` TEXT NOT NULL, `postYn` TEXT NOT NULL, `text` TEXT NOT NULL, `image` TEXT NOT NULL, `action` TEXT NOT NULL, `postStartDate` TEXT NOT NULL, `postEndDate` TEXT NOT NULL, `timeStamp` INTEGER NOT NULL, `locale` TEXT NOT NULL, PRIMARY KEY(`dynamicCardId`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `UserProfile` (`resultCode` TEXT NOT NULL, `timeStamp` INTEGER NOT NULL, `locale` TEXT NOT NULL, `profile` TEXT NOT NULL, `image` TEXT NOT NULL, `restricted` INTEGER NOT NULL, `id` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `DetailPromotion` (`id` INTEGER NOT NULL, `resultCode` TEXT NOT NULL, `timeStamp` INTEGER NOT NULL, `locale` TEXT NOT NULL, `detailPromotionList` TEXT NOT NULL, `checkedPackageList` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ChildRestriction` (`resultCode` TEXT NOT NULL, `timeStamp` INTEGER NOT NULL, `locale` TEXT NOT NULL, `isChildren` INTEGER NOT NULL, `ageLimit` INTEGER NOT NULL, `birthday` TEXT NOT NULL, PRIMARY KEY(`birthday`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CategoriesEntity` (`key` INTEGER NOT NULL, `totalCount` INTEGER NOT NULL, `categoryList` TEXT NOT NULL, `locale` TEXT NOT NULL, PRIMARY KEY(`key`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CategoryGamesEntity` (`key` TEXT NOT NULL, `categoryGamesList` TEXT NOT NULL, `locale` TEXT NOT NULL, `createTime` INTEGER NOT NULL, PRIMARY KEY(`key`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `MainEntity` (`key` INTEGER NOT NULL, `curatedResult` TEXT NOT NULL, `videoAutoPlay` INTEGER NOT NULL, `requestHeader` TEXT NOT NULL, `time` INTEGER NOT NULL, `locale` TEXT NOT NULL, PRIMARY KEY(`key`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `GameDetail` (`gameGenre` TEXT NOT NULL, `packageName` TEXT NOT NULL, `strategyPackageName` TEXT NOT NULL, `link` TEXT NOT NULL, `statsInfo2` TEXT NOT NULL, `title` TEXT NOT NULL, `contentId` TEXT NOT NULL, `orientation` TEXT NOT NULL, `companyName` TEXT NOT NULL, `sellerPrivatePolicy` TEXT NOT NULL, `gameType` TEXT NOT NULL, `iapSupport` INTEGER NOT NULL, `isFree` INTEGER NOT NULL, `restrictedAge` INTEGER NOT NULL, `gameGradeDescription` TEXT NOT NULL, `gameGradeImageUrl` TEXT NOT NULL, `storeId` INTEGER NOT NULL, `iconUrl` TEXT NOT NULL, `description` TEXT NOT NULL, `screenShotImageUrls` TEXT NOT NULL, `youtubeId` TEXT NOT NULL, `youtubeScreenShotUrl` TEXT NOT NULL, `rankInfos` TEXT NOT NULL, `linkType` TEXT NOT NULL, `isEmptyObject` INTEGER NOT NULL, `timeStamp` INTEGER NOT NULL, `locale` TEXT NOT NULL, PRIMARY KEY(`packageName`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CuratedResult` (`testId` TEXT NOT NULL, `segmentId` TEXT NOT NULL, `cloudYn` TEXT NOT NULL, `slotList` TEXT NOT NULL, `categoryList` TEXT NOT NULL, `videoList` TEXT NOT NULL, `primaryKey` INTEGER NOT NULL, `rcuId` TEXT NOT NULL, `timeStamp` INTEGER NOT NULL, `locale` TEXT NOT NULL, PRIMARY KEY(`primaryKey`, `rcuId`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `PromotionBannerV2` (`resultCode` TEXT NOT NULL, `promotionBanners` TEXT NOT NULL, `liveOpsPromotions` TEXT NOT NULL, `id` INTEGER NOT NULL, `timeStamp` INTEGER NOT NULL, `locale` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'616f63665ea63868b611adc04bf9d894\')"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/sqlite/db/g;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `ReleasedPps`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `ReleasedTncs`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Notice`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `GroupInfo`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `YoutubeMore`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `YoutubeRecommend`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `RemovedPromotion`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `ViewedVideo`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `DynamicCardInfo`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `UserProfile`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `DetailPromotion`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `ChildRestriction`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `CategoriesEntity`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `CategoryGamesEntity`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `MainEntity`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `GameDetail`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `CuratedResult`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `PromotionBannerV2`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl$a;->b:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl;->Z(Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$b;->b(Landroidx/sqlite/db/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroidx/sqlite/db/g;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl$a;->b:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl;->a0(Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$b;->a(Landroidx/sqlite/db/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroidx/sqlite/db/g;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl$a;->b:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl;->b0(Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl;Landroidx/sqlite/db/g;)Landroidx/sqlite/db/g;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl$a;->b:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl;->c0(Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl;Landroidx/sqlite/db/g;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl$a;->b:Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl;->d0(Lcom/samsung/android/game/gamehome/data/db/cache/CacheDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$b;->c(Landroidx/sqlite/db/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Landroidx/sqlite/db/g;)V
    .locals 0

    return-void
.end method

.method public f(Landroidx/sqlite/db/g;)V
    .locals 0

    invoke-static {p1}, Landroidx/room/util/b;->b(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public g(Landroidx/sqlite/db/g;)Landroidx/room/v$c;
    .locals 36

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Landroidx/room/util/d$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "resultCode"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "resultCode"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "ppList"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "ppList"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "id"

    const-string v8, "INTEGER"

    const/4 v10, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const-string v7, "timeStamp"

    const-string v8, "INTEGER"

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "timeStamp"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "locale"

    const-string v9, "TEXT"

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "locale"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Landroidx/room/util/d;

    const-string v11, "ReleasedPps"

    invoke-direct {v10, v11, v1, v4, v9}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v11}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v9, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReleasedPps(com.samsung.android.game.gamehome.network.gamelauncher.model.basic.ReleasedPpsResponse).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Landroidx/room/util/d$a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "resultCode"

    const-string v12, "TEXT"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "tncList"

    const-string v19, "TEXT"

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "tncList"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "id"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "timeStamp"

    const-string v20, "INTEGER"

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "locale"

    const-string v12, "TEXT"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Landroidx/room/util/d;

    const-string v12, "ReleasedTncs"

    invoke-direct {v11, v12, v1, v4, v10}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v12}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReleasedTncs(com.samsung.android.game.gamehome.network.gamelauncher.model.basic.ReleasedTncsResponse).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v15, Landroidx/room/util/d$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v11, "id"

    const-string v12, "TEXT"

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v10, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "versionDate"

    const-string v20, "TEXT"

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "versionDate"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v16, 0x0

    const-string v12, "type"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "type"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v12, "title"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "title"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v12, "description"

    const-string v13, "TEXT"

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "description"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "postStartDate"

    const-string v14, "TEXT"

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "postStartDate"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "state"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "state"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "timeStamp"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "locale"

    const-string v23, "TEXT"

    const/16 v25, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Landroidx/room/util/d;

    const-string v15, "Notice"

    invoke-direct {v14, v15, v1, v2, v13}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v15}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notice(com.samsung.android.game.gamehome.network.gamelauncher.model.basic.NoticeResponse.Notice).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v15, Landroidx/room/util/d$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "groupType"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v20, 0x1

    move-object v13, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v20

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "groupType"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v19, 0x0

    const-string v15, "groupId"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x2

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "groupId"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v15, "logKey"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "logKey"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v15, "title"

    const-string v16, "TEXT"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "description"

    const-string v24, "TEXT"

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "totalNum"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "totalNum"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v19, 0x0

    const-string v15, "pageIndex"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "pageIndex"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v15, "gameList"

    const-string v16, "TEXT"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "gameList"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v15, "timeStamp"

    const-string v16, "INTEGER"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "locale"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Landroidx/room/util/d;

    const-string v15, "GroupInfo"

    invoke-direct {v14, v15, v1, v2, v13}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v15}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GroupInfo(com.samsung.android.game.gamehome.network.gamelauncher.model.GroupInfo).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "resultCode"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "packageName"

    const-string v24, "TEXT"

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "packageName"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v14, "requestKey"

    const-string v15, "TEXT"

    const/16 v17, 0x2

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "requestKey"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "nextKey"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "nextKey"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v15, "requestKeyExpiredTopRanked"

    const-string v16, "INTEGER"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "requestKeyExpiredTopRanked"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v15, "totalNumber"

    const-string v16, "INTEGER"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "totalNumber"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v15, "videoList"

    const-string v16, "TEXT"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "videoList"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v15, "timeStamp"

    const-string v16, "INTEGER"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "locale"

    const-string v24, "TEXT"

    const/16 v26, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Landroidx/room/util/d;

    const-string v8, "YoutubeMore"

    invoke-direct {v15, v8, v1, v2, v14}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v8}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YoutubeMore(com.samsung.android.game.gamehome.network.gamelauncher.model.game.YoutubeMoreResponse).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "resultCode"

    const-string v24, "TEXT"

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "packageName"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x1

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "videoList"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v30, "timeStamp"

    const-string v31, "INTEGER"

    const/16 v33, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "locale"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Landroidx/room/util/d;

    const-string v15, "YoutubeRecommend"

    invoke-direct {v8, v15, v1, v2, v14}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v15}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YoutubeRecommend(com.samsung.android.game.gamehome.network.gamelauncher.model.game.YoutubeRecommendResponse).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "id"

    const-string v24, "TEXT"

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "packageName"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x2

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "timestamp"

    const-string v24, "INTEGER"

    const/16 v26, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "timestamp"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Landroidx/room/util/d;

    const-string v15, "RemovedPromotion"

    invoke-direct {v8, v15, v1, v2, v14}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "RemovedPromotion"

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemovedPromotion(com.samsung.android.game.gamehome.data.db.cache.entity.RemovedPromotion).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "packageName"

    const-string v24, "TEXT"

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "videoId"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x2

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "videoId"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "timeStamp"

    const-string v24, "INTEGER"

    const/16 v26, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Landroidx/room/util/d;

    const-string v15, "ViewedVideo"

    invoke-direct {v8, v15, v1, v2, v14}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "ViewedVideo"

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewedVideo(com.samsung.android.game.gamehome.data.db.cache.entity.ViewedVideo).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    const-string v23, "dynamicCardId"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "dynamicCardId"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v26, 0x0

    const-string v23, "template"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "template"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "typeId"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "typeId"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "priority"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "priority"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "coolTime"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "coolTime"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "postYn"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "postYn"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "text"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "text"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "image"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "image"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "action"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "action"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "postStartDate"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x0

    const-string v30, "postEndDate"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "postEndDate"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "timeStamp"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v30, "locale"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Landroidx/room/util/d;

    const-string v14, "DynamicCardInfo"

    invoke-direct {v8, v14, v1, v2, v12}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "DynamicCardInfo"

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DynamicCardInfo(com.samsung.android.game.gamehome.network.gamelauncher.model.basic.DynamicCardsInfoResponse.DynamicCardInfo).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "resultCode"

    const-string v24, "TEXT"

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "timeStamp"

    const-string v31, "INTEGER"

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "locale"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v30, "profile"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "profile"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "image"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "image"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "restricted"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "restricted"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "id"

    const-string v24, "INTEGER"

    const/16 v26, 0x1

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Landroidx/room/util/d;

    const-string v14, "UserProfile"

    invoke-direct {v8, v14, v1, v2, v12}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "UserProfile"

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserProfile(com.samsung.android.game.gamehome.network.gamelauncher.model.user.UserProfileResponse).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Landroidx/room/util/d$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "id"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/d$a;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "resultCode"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v29, v8

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/d$a;

    const-string v23, "timeStamp"

    const-string v24, "INTEGER"

    const/16 v26, 0x0

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/d$a;

    const-string v30, "locale"

    const-string v31, "TEXT"

    move-object/from16 v29, v8

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/d$a;

    const-string v23, "detailPromotionList"

    const-string v24, "TEXT"

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "detailPromotionList"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/d$a;

    const-string v23, "checkedPackageList"

    const-string v24, "TEXT"

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "checkedPackageList"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    const/4 v12, 0x0

    invoke-direct {v8, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Landroidx/room/util/d;

    const-string v15, "DetailPromotion"

    invoke-direct {v12, v15, v1, v8, v14}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "DetailPromotion"

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DetailPromotion(com.samsung.android.game.gamehome.network.gamelauncher.model.game.DetailPromotionResponse).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Landroidx/room/util/d$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "resultCode"

    const-string v24, "TEXT"

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/d$a;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "timeStamp"

    const-string v31, "INTEGER"

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v29, v8

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/d$a;

    const-string v23, "locale"

    const-string v24, "TEXT"

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/d$a;

    const-string v30, "isChildren"

    const-string v31, "INTEGER"

    move-object/from16 v29, v8

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "isChildren"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/d$a;

    const-string v23, "ageLimit"

    const-string v24, "INTEGER"

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "ageLimit"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/d$a;

    const-string v23, "birthday"

    const-string v24, "TEXT"

    const/16 v26, 0x1

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "birthday"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    const/4 v12, 0x0

    invoke-direct {v8, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Landroidx/room/util/d;

    const-string v15, "ChildRestriction"

    invoke-direct {v12, v15, v1, v8, v14}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "ChildRestriction"

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChildRestriction(com.samsung.android.game.gamehome.network.gamelauncher.model.user.UserAgeInvalidationResponse).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Landroidx/room/util/d$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "key"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "key"

    invoke-virtual {v1, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/d$a;

    const-string v23, "totalCount"

    const-string v24, "INTEGER"

    const/16 v26, 0x0

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "totalCount"

    invoke-virtual {v1, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/d$a;

    const-string v23, "categoryList"

    const-string v24, "TEXT"

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "categoryList"

    invoke-virtual {v1, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/d$a;

    const-string v23, "locale"

    const-string v24, "TEXT"

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    const/4 v14, 0x0

    invoke-direct {v8, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Landroidx/room/util/d;

    const-string v2, "CategoriesEntity"

    invoke-direct {v14, v2, v1, v8, v15}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "CategoriesEntity"

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CategoriesEntity(com.samsung.android.game.gamehome.data.db.cache.entity.CategoriesEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "key"

    const-string v24, "TEXT"

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "categoryGamesList"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "categoryGamesList"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "locale"

    const-string v24, "TEXT"

    const/16 v26, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v30, "createTime"

    const-string v31, "INTEGER"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "createTime"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Landroidx/room/util/d;

    const-string v15, "CategoryGamesEntity"

    invoke-direct {v8, v15, v1, v2, v14}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "CategoryGamesEntity"

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CategoryGamesEntity(com.samsung.android.game.gamehome.data.db.cache.entity.CategoryGamesEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_d
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "key"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "curatedResult"

    const-string v31, "TEXT"

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "curatedResult"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "videoAutoPlay"

    const-string v24, "INTEGER"

    const/16 v26, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "videoAutoPlay"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "requestHeader"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "requestHeader"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "time"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "time"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "locale"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Landroidx/room/util/d;

    const-string v14, "MainEntity"

    invoke-direct {v8, v14, v1, v2, v12}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "MainEntity"

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MainEntity(com.samsung.android.game.gamehome.data.db.cache.entity.MainEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_e
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-string v23, "gameGenre"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "gameGenre"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v26, 0x1

    const-string v23, "packageName"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x0

    const-string v30, "strategyPackageName"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "strategyPackageName"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v26, 0x0

    const-string v23, "link"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "link"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "statsInfo2"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "statsInfo2"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "title"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v30, "contentId"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "contentId"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "orientation"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "orientation"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "companyName"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "companyName"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "sellerPrivatePolicy"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "sellerPrivatePolicy"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "gameType"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "gameType"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "iapSupport"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "iapSupport"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "isFree"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "isFree"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "restrictedAge"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "restrictedAge"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "gameGradeDescription"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "gameGradeDescription"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "gameGradeImageUrl"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "gameGradeImageUrl"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "storeId"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "storeId"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "iconUrl"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "iconUrl"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "description"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v30, "screenShotImageUrls"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "screenShotImageUrls"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "youtubeId"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "youtubeId"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "youtubeScreenShotUrl"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "youtubeScreenShotUrl"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "rankInfos"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "rankInfos"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "linkType"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "linkType"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "isEmptyObject"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "isEmptyObject"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v23, "timeStamp"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v30, "locale"

    const-string v31, "TEXT"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Landroidx/room/util/d;

    const-string v10, "GameDetail"

    invoke-direct {v4, v10, v1, v2, v8}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "GameDetail"

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GameDetail(com.samsung.android.game.gamehome.network.gamelauncher.model.detail2.GameDetail).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "testId"

    const-string v19, "TEXT"

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "testId"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v18, "segmentId"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "segmentId"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v18, "cloudYn"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "cloudYn"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v18, "slotList"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "slotList"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v18, "categoryList"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "categoryList"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v18, "videoList"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "primaryKey"

    const-string v26, "INTEGER"

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "primaryKey"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v18, "rcuId"

    const-string v19, "TEXT"

    const/16 v21, 0x2

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "rcuId"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v18, "timeStamp"

    const-string v19, "INTEGER"

    const/16 v21, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v25, "locale"

    const-string v26, "TEXT"

    const/16 v28, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Landroidx/room/util/d;

    const-string v10, "CuratedResult"

    invoke-direct {v4, v10, v1, v2, v8}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "CuratedResult"

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CuratedResult(com.samsung.android.game.gamehome.network.gamelauncher.model.main.response.CuratedResult).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_10
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "resultCode"

    const-string v19, "TEXT"

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "promotionBanners"

    const-string v26, "TEXT"

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "promotionBanners"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v18, "liveOpsPromotions"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "liveOpsPromotions"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v18, "id"

    const-string v19, "INTEGER"

    const/16 v21, 0x1

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v25, "timeStamp"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v18, "locale"

    const-string v19, "TEXT"

    const/16 v21, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Landroidx/room/util/d;

    const-string v5, "PromotionBannerV2"

    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "PromotionBannerV2"

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PromotionBannerV2(com.samsung.android.game.gamehome.network.gamelauncher.model.banner.PromotionBannerV2Response).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_11
    new-instance v0, Landroidx/room/v$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
