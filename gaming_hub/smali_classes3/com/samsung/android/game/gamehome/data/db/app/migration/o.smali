.class public final Lcom/samsung/android/game/gamehome/data/db/app/migration/o;
.super Landroidx/room/migration/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x12

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/b;-><init>(II)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Ljava/util/LinkedHashMap;)Landroid/content/ContentValues;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/o;->e(Ljava/util/Map;Ljava/util/LinkedHashMap;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroidx/sqlite/db/g;)V
    .locals 24

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

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-string v10, "itemType"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v1

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v16

    const-wide/32 v2, 0x3b9aca00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x6

    const/16 v22, 0x0

    const-string v17, "orderId"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/16 v14, 0xc

    const-string v10, "gameName"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v16

    const/16 v21, 0xc

    const-string v17, "installationSource"

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const-string v10, "genre"

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v16

    const-string v17, "gameId"

    invoke-static/range {v16 .. v22}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v10

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v11, "installTime"

    const/4 v13, 0x0

    move-object v14, v1

    invoke-static/range {v10 .. v16}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v10

    const-string v11, "addedTime"

    invoke-static/range {v10 .. v16}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v17

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v22, 0x6

    const/16 v23, 0x0

    const-string v18, "lastPlayTime"

    const/16 v20, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v23}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v10

    const-string v11, "todayPlayTime"

    invoke-static/range {v10 .. v16}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v10

    const-string v11, "totalPlayTime"

    invoke-static/range {v10 .. v16}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v17

    sget-object v1, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;->NONE:Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/type/GamePlayEventType;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v18, "lastUsageEventType"

    invoke-static/range {v17 .. v23}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-string v10, "pinned"

    const/4 v11, 0x0

    move-object v13, v2

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const-string v10, "removed"

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v16

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x6

    const/16 v22, 0x0

    const-string v17, "foregroundTimeStamp"

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/16 v14, 0xc

    const-string v10, "gameIconUrl"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/4 v14, 0x6

    const-string v10, "hiddenStatus"

    move-object v13, v2

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v16

    const/16 v21, 0xc

    const-string v17, "link"

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const-string v10, "playCount"

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/utility/d;->l()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/game/gamehome/data/utility/b;->a:Lcom/samsung/android/game/gamehome/data/utility/b;

    new-instance v4, Lcom/samsung/android/game/gamehome/data/db/app/migration/n;

    invoke-direct {v4, v2}, Lcom/samsung/android/game/gamehome/data/db/app/migration/n;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0, v8, v1, v4}, Lcom/samsung/android/game/gamehome/data/utility/b;->c(Landroidx/sqlite/db/g;Ljava/lang/String;Lcom/samsung/android/game/gamehome/data/utility/d;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method private static final e(Ljava/util/Map;Ljava/util/LinkedHashMap;)Landroid/content/ContentValues;
    .locals 4

    const-string v0, "oldRowInfoMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "itemType"

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "7"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
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

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/o;->d(Landroidx/sqlite/db/g;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/o;->h(Landroidx/sqlite/db/g;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/o;->c(Landroidx/sqlite/db/g;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/o;->f(Landroidx/sqlite/db/g;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/o;->g(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public final c(Landroidx/sqlite/db/g;)V
    .locals 16

    new-instance v0, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string v1, "BookmarkItem"

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/data/utility/d;->a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "itemType"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v9

    const/16 v14, 0xe

    const/4 v15, 0x0

    const-string v10, "itemName"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v0

    const/16 v5, 0xe

    const-string v1, "itemUrl"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v7

    const/16 v12, 0xc

    const-string v8, "bitmapString"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v0

    const-string v1, "orderId"

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    return-void
.end method

.method public final f(Landroidx/sqlite/db/g;)V
    .locals 27

    move-object/from16 v7, p1

    const-string v8, "userId"

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/app/migration/o$a;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/o$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    const-string v11, "AchievementItem"

    const/4 v12, 0x0

    :try_start_0
    sget-object v1, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/c;->g(Lcom/samsung/android/game/gamehome/data/utility/c;Landroidx/sqlite/db/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AchievementItem size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    invoke-static {v1, v8, v3, v2, v3}, Lcom/samsung/android/game/gamehome/utility/extension/e;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "missionItemList"

    invoke-static {v1, v5, v3, v2, v3}, Lcom/samsung/android/game/gamehome/utility/extension/e;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, v10}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "fromJson(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->getMissionId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v9, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_4
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    invoke-static {v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :goto_6
    sget-object v0, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    invoke-virtual {v0, v7, v11}, Lcom/samsung/android/game/gamehome/data/utility/c;->c(Landroidx/sqlite/db/g;Ljava/lang/String;)V

    new-instance v13, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string v1, "GamificationMissionItem"

    invoke-direct {v13, v1}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    const/16 v18, 0xe

    const/16 v19, 0x0

    const-string v14, "userId"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v20

    const/16 v25, 0xe

    const/16 v26, 0x0

    const-string v21, "missionKey"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x6

    const-string v14, "postTime"

    invoke-static/range {v13 .. v19}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    const-string v3, "missionKey"

    filled-new-array {v8, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/game/gamehome/data/utility/d;->o(Ljava/util/List;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/g;->E()V

    :try_start_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {v7, v1, v2, v4}, Landroidx/sqlite/db/g;->C1(Ljava/lang/String;ILandroid/content/ContentValues;)J

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/g;->g0()V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/g;->t0()V

    goto :goto_a

    :goto_9
    :try_start_6
    invoke-static {v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :goto_a
    return-void

    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/sqlite/db/g;->t0()V

    throw v0
.end method

.method public final g(Landroidx/sqlite/db/g;)V
    .locals 14

    const-string p0, "packageName"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "HistoryDayItem"

    :try_start_0
    sget-object v1, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/c;->g(Lcom/samsung/android/game/gamehome/data/utility/c;Landroidx/sqlite/db/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "historyDayItem size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v9, "playTime"

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    move-object v8, v1

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/game/gamehome/utility/extension/e;->b(Landroid/database/Cursor;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-static {v1, p0, v3, v2, v3}, Lcom/samsung/android/game/gamehome/utility/extension/e;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "date"

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    move-object v8, v1

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/game/gamehome/utility/extension/e;->b(Landroid/database/Cursor;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v8

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "beginTime"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "endTime"

    add-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    invoke-virtual {p0, p1, v7}, Lcom/samsung/android/game/gamehome/data/utility/c;->c(Landroidx/sqlite/db/g;Ljava/lang/String;)V

    const-string v1, "HistoryMonthItem"

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/game/gamehome/data/utility/c;->c(Landroidx/sqlite/db/g;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/sqlite/db/g;->E()V

    :try_start_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v1, "UsageItem"

    const/4 v2, 0x5

    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/g;->C1(Ljava/lang/String;ILandroid/content/ContentValues;)J

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_4
    invoke-interface {p1}, Landroidx/sqlite/db/g;->g0()V
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    invoke-interface {p1}, Landroidx/sqlite/db/g;->t0()V

    goto :goto_7

    :goto_6
    :try_start_6
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :goto_7
    return-void

    :goto_8
    invoke-interface {p1}, Landroidx/sqlite/db/g;->t0()V

    throw p0
.end method

.method public final h(Landroidx/sqlite/db/g;)V
    .locals 14

    new-instance v0, Lcom/samsung/android/game/gamehome/data/utility/d;

    const-string p0, "UsageItem"

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/data/utility/d;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "packageName"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/d;->j(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v7

    const/16 v12, 0xe

    const/4 v13, 0x0

    const-string v8, "beginTime"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object v0

    const-string v1, "endTime"

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/data/utility/d;->f(Lcom/samsung/android/game/gamehome/data/utility/d;Ljava/lang/String;ZZLjava/lang/Object;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object p0

    const-string v0, "packageName"

    const-string v1, "beginTime"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/data/utility/d;->o(Ljava/util/List;)Lcom/samsung/android/game/gamehome/data/utility/d;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/game/gamehome/data/utility/c;->a(Landroidx/sqlite/db/g;Lcom/samsung/android/game/gamehome/data/utility/d;)V

    return-void
.end method
