.class public Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl$a;
.super Landroidx/room/v$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->h(Landroidx/room/f;)Landroidx/sqlite/db/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/v$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/g;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `GameItem` (`packageName` TEXT NOT NULL, `itemType` INTEGER NOT NULL, `orderId` INTEGER NOT NULL, `gameName` TEXT, `installationSource` TEXT, `genre` TEXT, `gameId` TEXT, `installTime` INTEGER NOT NULL, `addedTime` INTEGER NOT NULL, `lastPlayTime` INTEGER NOT NULL, `totalPlayTime` INTEGER NOT NULL, `pinned` INTEGER NOT NULL, `removed` INTEGER NOT NULL, `gameIconUrl` TEXT, `cid` TEXT, `lastUsageEventType` INTEGER NOT NULL, `link` TEXT, PRIMARY KEY(`packageName`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `NotiItem` (`packageName` TEXT NOT NULL, `gameName` TEXT NOT NULL, `time` INTEGER NOT NULL, `title` TEXT NOT NULL, `text` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT, `readStatus` INTEGER NOT NULL)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `BenefitItem` (`id` TEXT NOT NULL, `iconUrl` TEXT NOT NULL, `link` TEXT NOT NULL, `description` TEXT NOT NULL, `expiredTime` INTEGER NOT NULL, `startDate` TEXT NOT NULL, `type` INTEGER NOT NULL, `readStatus` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `PromotionStoreItem` (`packageNameIdKey` TEXT NOT NULL, `addedTime` INTEGER NOT NULL, `readStatus` INTEGER NOT NULL, PRIMARY KEY(`packageNameIdKey`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `GamificationMissionItem` (`userId` TEXT NOT NULL, `missionKey` TEXT NOT NULL, `postTime` INTEGER NOT NULL, PRIMARY KEY(`userId`, `missionKey`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `BookmarkItem` (`itemType` INTEGER NOT NULL, `itemName` TEXT NOT NULL, `itemUrl` TEXT NOT NULL, `bitmapString` TEXT, `orderId` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `PlayTimeItem` (`guid` TEXT NOT NULL, `deviceId` TEXT NOT NULL, `packageName` TEXT NOT NULL, `key` TEXT NOT NULL, `totalPlayTime` INTEGER NOT NULL, `lastPlayTime` INTEGER NOT NULL, `installTime` INTEGER NOT NULL, `uploadTime` INTEGER NOT NULL, `dailyPlayTimeList` TEXT NOT NULL, `gameName` TEXT, `genre` TEXT, `installed` INTEGER, `iconUrl` TEXT, `isGame` INTEGER NOT NULL, PRIMARY KEY(`key`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `UsageItem` (`packageName` TEXT NOT NULL, `beginTime` INTEGER NOT NULL, `endTime` INTEGER NOT NULL, PRIMARY KEY(`packageName`, `beginTime`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ServerMyGameInfo` (`keyId` TEXT NOT NULL, `packageName` TEXT NOT NULL, `contentId` TEXT NOT NULL, `gameName` TEXT NOT NULL, `orientation` TEXT NOT NULL, `gameIconUrl` TEXT, `lastPlayTime` INTEGER NOT NULL, `totalPlayTime` INTEGER NOT NULL, `gameItemType` INTEGER NOT NULL, `company` TEXT NOT NULL, `utmInfo` TEXT NOT NULL, `restrictedAge` INTEGER NOT NULL, `loopBack` TEXT NOT NULL, PRIMARY KEY(`keyId`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `InstantHistoryItem` (`packageName` TEXT NOT NULL, `itemId` TEXT NOT NULL, `title` TEXT NOT NULL, `itemType` INTEGER NOT NULL, `link` TEXT NOT NULL, `iconUrl` TEXT NOT NULL, `lastPlayTime` INTEGER NOT NULL, `totalPlayTime` INTEGER NOT NULL, `installTime` INTEGER NOT NULL, `restrictedAge` INTEGER NOT NULL, `isGame` INTEGER NOT NULL, `isInstantPlay` INTEGER NOT NULL, `isGalaxyStoreApp` INTEGER NOT NULL, `orientation` TEXT NOT NULL, `company` TEXT NOT NULL, `utmInfo` TEXT NOT NULL, `loopBack` TEXT NOT NULL, PRIMARY KEY(`packageName`, `itemId`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `RemovedMainPromotion` (`keyId` TEXT NOT NULL, `type` TEXT NOT NULL, PRIMARY KEY(`keyId`, `type`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `PackageForegroundState` (`packageName` TEXT NOT NULL, `activeActivities` TEXT NOT NULL DEFAULT \'\', `sessionStartTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`packageName`))"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b283dcc7fa465a8589c7eca629a7a85c\')"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/sqlite/db/g;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `GameItem`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `NotiItem`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `BenefitItem`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `PromotionStoreItem`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `GamificationMissionItem`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `BookmarkItem`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `PlayTimeItem`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `UsageItem`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `ServerMyGameInfo`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `InstantHistoryItem`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `RemovedMainPromotion`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `PackageForegroundState`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->U(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;)Ljava/util/List;

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

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->V(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;)Ljava/util/List;

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

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->W(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;Landroidx/sqlite/db/g;)Landroidx/sqlite/db/g;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->X(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;Landroidx/sqlite/db/g;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->Y(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;)Ljava/util/List;

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
    .locals 38

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Landroidx/room/util/d$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "packageName"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "packageName"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "itemType"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "itemType"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "orderId"

    const-string v8, "INTEGER"

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "orderId"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "gameName"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "gameName"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const/4 v13, 0x0

    const-string v9, "installationSource"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "installationSource"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "genre"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "genre"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const-string v10, "gameId"

    const-string v11, "TEXT"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "gameId"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "installTime"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "installTime"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const-string v11, "addedTime"

    const-string v12, "INTEGER"

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "addedTime"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const/16 v16, 0x0

    const-string v12, "lastPlayTime"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "lastPlayTime"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "totalPlayTime"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "totalPlayTime"

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "pinned"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "pinned"

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "removed"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "removed"

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const-string v15, "gameIconUrl"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "gameIconUrl"

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const-string v15, "cid"

    const-string v16, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "cid"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "lastUsageEventType"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "lastUsageEventType"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/room/util/d$a;

    const-string v16, "link"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "link"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Landroidx/room/util/d;

    move-object/from16 v17, v13

    const-string v13, "GameItem"

    invoke-direct {v15, v13, v1, v4, v2}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v13}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GameItem(com.samsung.android.game.gamehome.data.db.app.entity.GameItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "packageName"

    const-string v20, "TEXT"

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v26, "gameName"

    const-string v27, "TEXT"

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v19, "time"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "time"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v19, "title"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "title"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v19, "text"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "text"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v19, "_id"

    const-string v20, "INTEGER"

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "_id"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v19, "readStatus"

    const-string v20, "INTEGER"

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "readStatus"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v19, v8

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Landroidx/room/util/d;

    move-object/from16 v20, v7

    const-string v7, "NotiItem"

    invoke-direct {v13, v7, v1, v2, v8}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v7}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotiItem(com.samsung.android.game.gamehome.data.db.app.entity.NotiItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "id"

    const-string v23, "TEXT"

    const/16 v24, 0x1

    const/16 v25, 0x1

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "id"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v22, "iconUrl"

    const-string v23, "TEXT"

    const/16 v25, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "iconUrl"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v22, "link"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "description"

    const-string v30, "TEXT"

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "description"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v22, "expiredTime"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "expiredTime"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v22, "startDate"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "startDate"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v22, "type"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "type"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v22, "readStatus"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    move-object/from16 v21, v13

    const/4 v13, 0x0

    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v22, v14

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Landroidx/room/util/d;

    move-object/from16 v23, v8

    const-string v8, "BenefitItem"

    invoke-direct {v13, v8, v1, v2, v14}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "BenefitItem"

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BenefitItem(com.samsung.android.game.gamehome.data.db.app.entity.BenefitItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Landroidx/room/util/d$a;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "packageNameIdKey"

    const-string v26, "TEXT"

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "packageNameIdKey"

    invoke-virtual {v1, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/d$a;

    const-string v25, "addedTime"

    const-string v26, "INTEGER"

    const/16 v28, 0x0

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/d$a;

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "readStatus"

    const-string v33, "INTEGER"

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v31, v8

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Landroidx/room/util/d;

    const-string v14, "PromotionStoreItem"

    invoke-direct {v10, v14, v1, v8, v13}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "PromotionStoreItem"

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PromotionStoreItem(com.samsung.android.game.gamehome.data.db.app.entity.PromotionStoreItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Landroidx/room/util/d$a;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "userId"

    const-string v26, "TEXT"

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "userId"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/d$a;

    const-string v25, "missionKey"

    const-string v26, "TEXT"

    const/16 v28, 0x2

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "missionKey"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/d$a;

    const-string v25, "postTime"

    const-string v26, "INTEGER"

    const/16 v28, 0x0

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "postTime"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Landroidx/room/util/d;

    const-string v14, "GamificationMissionItem"

    invoke-direct {v10, v14, v1, v8, v13}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "GamificationMissionItem"

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GamificationMissionItem(com.samsung.android.game.gamehome.data.db.app.entity.GamificationMissionItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Landroidx/room/util/d$a;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "itemType"

    const-string v26, "INTEGER"

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/d$a;

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "itemName"

    const-string v33, "TEXT"

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v31, v8

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "itemName"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/d$a;

    const-string v25, "itemUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "itemUrl"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/d$a;

    const-string v25, "bitmapString"

    const-string v26, "TEXT"

    const/16 v27, 0x0

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "bitmapString"

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/room/util/d$a;

    const-string v25, "orderId"

    const-string v26, "INTEGER"

    const/16 v27, 0x1

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const-string v32, "id"

    const-string v33, "INTEGER"

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v31, v6

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Landroidx/room/util/d;

    const-string v10, "BookmarkItem"

    invoke-direct {v7, v10, v1, v6, v8}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "BookmarkItem"

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BookmarkItem(com.samsung.android.game.gamehome.data.db.app.entity.BookmarkItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/16 v6, 0xe

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Landroidx/room/util/d$a;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x0

    const-string v25, "guid"

    const-string v26, "TEXT"

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "guid"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const-string v25, "deviceId"

    const-string v26, "TEXT"

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "deviceId"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const-string v25, "packageName"

    const-string v26, "TEXT"

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v34, 0x1

    const/16 v35, 0x1

    const-string v32, "key"

    const-string v33, "TEXT"

    move-object/from16 v31, v6

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "key"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const-string v25, "totalPlayTime"

    const-string v26, "INTEGER"

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const/16 v35, 0x0

    const-string v32, "lastPlayTime"

    const-string v33, "INTEGER"

    move-object/from16 v31, v6

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const-string v25, "installTime"

    const-string v26, "INTEGER"

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const-string v32, "uploadTime"

    const-string v33, "INTEGER"

    move-object/from16 v31, v6

    invoke-direct/range {v31 .. v37}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "uploadTime"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const-string v25, "dailyPlayTimeList"

    const-string v26, "TEXT"

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "dailyPlayTimeList"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const/16 v27, 0x0

    const-string v25, "gameName"

    const-string v26, "TEXT"

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v20

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const-string v25, "genre"

    const-string v26, "TEXT"

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v19

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const-string v25, "installed"

    const-string v26, "INTEGER"

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "installed"

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const-string v25, "iconUrl"

    const-string v26, "TEXT"

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v30}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v23

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v26, 0x1

    const-string v24, "isGame"

    const-string v25, "INTEGER"

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "isGame"

    invoke-virtual {v1, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Landroidx/room/util/d;

    const-string v14, "PlayTimeItem"

    invoke-direct {v10, v14, v1, v6, v13}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "PlayTimeItem"

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlayTimeItem(com.samsung.android.game.gamehome.data.db.app.entity.PlayTimeItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Landroidx/room/util/d$a;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "packageName"

    const-string v25, "TEXT"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "beginTime"

    const-string v32, "INTEGER"

    const/16 v33, 0x1

    const/16 v34, 0x2

    move-object/from16 v30, v6

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "beginTime"

    invoke-virtual {v1, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const-string v24, "endTime"

    const-string v25, "INTEGER"

    const/16 v27, 0x0

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "endTime"

    invoke-virtual {v1, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Landroidx/room/util/d;

    const-string v14, "UsageItem"

    invoke-direct {v10, v14, v1, v6, v13}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "UsageItem"

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UsageItem(com.samsung.android.game.gamehome.data.db.app.entity.UsageItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/16 v6, 0xd

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Landroidx/room/util/d$a;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    const-string v24, "keyId"

    const-string v25, "TEXT"

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "keyId"

    invoke-virtual {v1, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const/16 v27, 0x0

    const-string v24, "packageName"

    const-string v25, "TEXT"

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x0

    const-string v31, "contentId"

    const-string v32, "TEXT"

    move-object/from16 v30, v6

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "contentId"

    invoke-virtual {v1, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const-string v24, "gameName"

    const-string v25, "TEXT"

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const-string v31, "orientation"

    const-string v32, "TEXT"

    move-object/from16 v30, v6

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "orientation"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const/16 v26, 0x0

    const-string v24, "gameIconUrl"

    const-string v25, "TEXT"

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v17

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const/16 v26, 0x1

    const-string v24, "lastPlayTime"

    const-string v25, "INTEGER"

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const-string v31, "totalPlayTime"

    const-string v32, "INTEGER"

    move-object/from16 v30, v6

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const-string v24, "gameItemType"

    const-string v25, "INTEGER"

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "gameItemType"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const-string v24, "company"

    const-string v25, "TEXT"

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "company"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const-string v24, "utmInfo"

    const-string v25, "TEXT"

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "utmInfo"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const-string v24, "restrictedAge"

    const-string v25, "INTEGER"

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "restrictedAge"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const-string v24, "loopBack"

    const-string v25, "TEXT"

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "loopBack"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Landroidx/room/util/d;

    const-string v13, "ServerMyGameInfo"

    invoke-direct {v7, v13, v1, v6, v10}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "ServerMyGameInfo"

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServerMyGameInfo(com.samsung.android.game.gamehome.data.db.app.entity.ServerMyGameInfo).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    const/16 v6, 0x11

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Landroidx/room/util/d$a;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    const-string v24, "packageName"

    const-string v25, "TEXT"

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x2

    const-string v31, "itemId"

    const-string v32, "TEXT"

    move-object/from16 v30, v6

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "itemId"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const/16 v27, 0x0

    const-string v24, "title"

    const-string v25, "TEXT"

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v18

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/room/util/d$a;

    const-string v24, "itemType"

    const-string v25, "INTEGER"

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/d$a;

    const/16 v34, 0x0

    const-string v31, "link"

    const-string v32, "TEXT"

    move-object/from16 v30, v5

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v22

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/d$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-string v23, "iconUrl"

    const-string v24, "TEXT"

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/d$a;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x0

    const-string v30, "lastPlayTime"

    const-string v31, "INTEGER"

    move-object/from16 v29, v5

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/d$a;

    const-string v23, "totalPlayTime"

    const-string v24, "INTEGER"

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/d$a;

    const-string v30, "installTime"

    const-string v31, "INTEGER"

    move-object/from16 v29, v5

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/d$a;

    const-string v23, "restrictedAge"

    const-string v24, "INTEGER"

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "restrictedAge"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/d$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v8, "isGame"

    const-string v9, "INTEGER"

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isGame"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/d$a;

    const-string v8, "isInstantPlay"

    const-string v9, "INTEGER"

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isInstantPlay"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/d$a;

    const-string v8, "isGalaxyStoreApp"

    const-string v9, "INTEGER"

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isGalaxyStoreApp"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/d$a;

    const-string v8, "orientation"

    const-string v9, "TEXT"

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "orientation"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/d$a;

    const-string v8, "company"

    const-string v9, "TEXT"

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "company"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/d$a;

    const-string v8, "utmInfo"

    const-string v9, "TEXT"

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "utmInfo"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/d$a;

    const-string v8, "loopBack"

    const-string v9, "TEXT"

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "loopBack"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Landroidx/room/util/d;

    const-string v8, "InstantHistoryItem"

    invoke-direct {v6, v8, v1, v5, v7}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "InstantHistoryItem"

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InstantHistoryItem(com.samsung.android.game.gamehome.data.db.app.entity.InstantHistoryItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, Landroidx/room/util/d$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "keyId"

    const-string v8, "TEXT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "keyId"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/room/util/d$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "type"

    const-string v9, "TEXT"

    const/4 v11, 0x2

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v21

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Landroidx/room/util/d;

    const-string v8, "RemovedMainPromotion"

    invoke-direct {v6, v8, v1, v5, v7}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "RemovedMainPromotion"

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v0, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemovedMainPromotion(com.samsung.android.game.gamehome.data.db.app.entity.RemovedMainPromotion).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Landroidx/room/util/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "packageName"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v22, "\'\'"

    const/16 v23, 0x1

    const-string v18, "activeActivities"

    const-string v19, "TEXT"

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "activeActivities"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/room/util/d$a;

    const-string v10, "0"

    const-string v6, "sessionStartTime"

    const-string v7, "INTEGER"

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "sessionStartTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Landroidx/room/util/d;

    const-string v6, "PackageForegroundState"

    invoke-direct {v3, v6, v1, v2, v5}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "PackageForegroundState"

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Landroidx/room/v$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PackageForegroundState(com.samsung.android.game.gamehome.data.db.app.entity.PackageForegroundState).\n Expected:\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_b
    new-instance v0, Landroidx/room/v$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
