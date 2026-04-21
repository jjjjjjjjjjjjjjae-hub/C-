.class public final Lcom/samsung/android/game/gamehome/data/db/app/migration/c;
.super Landroidx/room/migration/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/b;-><init>(II)V

    return-void
.end method

.method public static synthetic b(Ljava/util/LinkedHashMap;)Landroid/content/ContentValues;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/data/db/app/migration/c;->e(Ljava/util/LinkedHashMap;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/LinkedHashMap;)Landroid/content/ContentValues;
    .locals 5

    const-string v0, "oldRowInfoMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "itemType"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "7"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "dexSupport"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    const-string v4, "storeLink"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "link"

    invoke-static {v3, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v3, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/g;)V
    .locals 3

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/room/migration/b;->a:I

    iget v1, p0, Landroidx/room/migration/b;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    const-string v1, "ShareContentItem"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/game/gamehome/data/utility/c;->c(Landroidx/sqlite/db/g;Ljava/lang/String;)V

    const-string v1, "AchievementItem"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/game/gamehome/data/utility/c;->c(Landroidx/sqlite/db/g;Ljava/lang/String;)V

    const-string v1, "BookmarkItem"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/game/gamehome/data/utility/c;->c(Landroidx/sqlite/db/g;Ljava/lang/String;)V

    const-string v1, "FrvrItem"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/game/gamehome/data/utility/c;->c(Landroidx/sqlite/db/g;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/c;->d(Landroidx/sqlite/db/g;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/c;->f(Landroidx/sqlite/db/g;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/c;->g(Landroidx/sqlite/db/g;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/c;->c(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public final c(Landroidx/sqlite/db/g;)V
    .locals 16

    new-instance v0, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string v1, "BenefitItem"

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/data/utility/d;->a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "type"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/16 v14, 0xe

    const/4 v15, 0x0

    const-string v10, "text"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    const-string v1, "readStatus"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x6

    const-string v8, "expireDate"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v0

    const/16 v5, 0xe

    const-string v1, "packageName"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    return-void
.end method

.method public final d(Landroidx/sqlite/db/g;)V
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string v8, "GameItem"

    invoke-direct {v1, v8}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v2, "packageName"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/16 v14, 0xe

    const/4 v15, 0x0

    const-string v10, "orderId"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const/16 v6, 0xc

    const-string v2, "gameName"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/16 v14, 0xc

    const-string v10, "gameIconUrl"

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const-string v2, "link"

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/16 v14, 0xe

    const-string v10, "itemType"

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const-string v2, "genre"

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/16 v14, 0xc

    const-string v10, "gameId"

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const/16 v6, 0xe

    const-string v2, "installTime"

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/16 v14, 0xe

    const-string v10, "addedTime"

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const-string v2, "lastPlayTime"

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const-string v10, "dataUsageAllTimes"

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const-string v2, "totalPlayTime"

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const-string v10, "todayPlayTime"

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const-string v2, "averagePlayTime"

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const-string v10, "removed"

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v6, 0x6

    const-string v2, "pinned"

    move-object/from16 v5, v16

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const-string v10, "maxPlayDayCombo"

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const/16 v6, 0xe

    const-string v2, "playDayCombo"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const-string v10, "numberOfPlayDays"

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    const-string v2, "foregroundTimeStamp"

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/16 v14, 0xc

    const-string v10, "installationSource"

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/4 v14, 0x6

    const-string v10, "previousLastPlayTime"

    move-object/from16 v13, v16

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const-string v10, "previousPlayDayCombo"

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const-string v10, "hiddenStatus"

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    sget-object v2, Lcom/samsung/android/game/gamehome/data/utility/b;->a:Lcom/samsung/android/game/gamehome/data/utility/b;

    new-instance v3, Lcom/samsung/android/game/gamehome/data/db/app/migration/b;

    invoke-direct {v3}, Lcom/samsung/android/game/gamehome/data/db/app/migration/b;-><init>()V

    invoke-virtual {v2, v0, v8, v1, v3}, Lcom/samsung/android/game/gamehome/data/utility/b;->c(Landroidx/sqlite/db/g;Ljava/lang/String;Lcom/samsung/android/game/gamehome/data/utility/d;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final f(Landroidx/sqlite/db/g;)V
    .locals 19

    move-object/from16 v0, p1

    new-instance v1, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string v2, "HistoryDayItem"

    invoke-direct {v1, v2}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/gamehome/data/utility/d;->a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v3

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v4, "date"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v10

    const/16 v15, 0xe

    const/16 v16, 0x0

    const-string v11, "playTime"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v3

    const-string v4, "dataUsage"

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v10

    const-string v11, "packageName"

    invoke-static/range {v10 .. v16}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string v4, "HistoryMonthItem"

    invoke-direct {v1, v4}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/gamehome/data/utility/d;->a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v5

    const/16 v10, 0xe

    const/4 v11, 0x0

    const-string v6, "month"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v12

    const/16 v17, 0xe

    const/16 v18, 0x0

    const-string v13, "playTime"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v4

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-string v5, "dataUsage"

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v11

    const/16 v16, 0xe

    const/16 v17, 0x0

    const-string v12, "packageName"

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    return-void
.end method

.method public final g(Landroidx/sqlite/db/g;)V
    .locals 16

    new-instance v0, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string v1, "NotiItem"

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/data/utility/d;->a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "time"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/16 v14, 0xe

    const/4 v15, 0x0

    const-string v10, "packageName"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "gameName"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v7

    const/16 v12, 0xe

    const-string v8, "title"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v0

    const/16 v5, 0xe

    const-string v1, "text"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x6

    const-string v8, "readStatus"

    invoke-static/range {v7 .. v13}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    return-void
.end method
