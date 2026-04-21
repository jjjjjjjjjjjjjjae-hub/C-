.class public final Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;
.super Landroidx/room/migration/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$a;,
        Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;,
        Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/b;-><init>(II)V

    return-void
.end method

.method private final b(Landroid/database/Cursor;Ljava/lang/String;I)I
    .locals 1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "There is no column name : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " return default value "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return p3
.end method

.method private final c(Landroid/database/Cursor;Ljava/lang/String;J)J
    .locals 1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "There is no column name : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " return default value "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-wide p3
.end method

.method private final d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "There is no column name : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " return default value "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p0

    :goto_0
    return-object p3
.end method

.method private final f(Landroidx/sqlite/db/g;Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restore data table size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/sqlite/db/g;->E()V

    const-string p0, "GameItem"

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    invoke-interface {p1, p0, v1, v2}, Landroidx/sqlite/db/g;->C1(Ljava/lang/String;ILandroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    const-string p0, "HistoryDayItem"

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    invoke-interface {p1, p0, v1, v2}, Landroidx/sqlite/db/g;->C1(Ljava/lang/String;ILandroid/content/ContentValues;)J

    goto :goto_1

    :cond_1
    const-string p0, "HistoryMonthItem"

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-interface {p1, p0, v1, v0}, Landroidx/sqlite/db/g;->C1(Ljava/lang/String;ILandroid/content/ContentValues;)J

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/sqlite/db/g;->g0()V

    invoke-interface {p1}, Landroidx/sqlite/db/g;->t0()V

    return-void
.end method

.method private final g(Landroidx/sqlite/db/g;)Ljava/util/HashMap;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "dataUsage"

    const-string v6, "playTime"

    const-string v7, "playtime"

    const-string v8, "installDate"

    const-string v9, "foregroundTimeStamp"

    const-string v10, "numberOfPlayDays"

    const-string v11, "playDayCombo"

    const-string v12, "maxPlayDayCombo"

    const-string v13, "pinned"

    const-string v14, "removed"

    const-string v15, "averagePlayTime"

    const-string v4, "totalPlayTime"

    const-string v5, "todayPlayTime"

    move-object/from16 v16, v3

    const-string v3, "addedTime"

    move-object/from16 v17, v6

    const-string v6, "date"

    move-object/from16 v18, v7

    const-string v7, "installTime"

    move-object/from16 v19, v6

    const-string v6, "dexSupport"

    move-object/from16 v20, v8

    const-string v8, "orderId"

    move-object/from16 v21, v9

    const-string v9, "itemType"

    move-object/from16 v22, v10

    const-string v10, "dataUsageAllTimes"

    move-object/from16 v23, v11

    const-string v11, "lastPlayTime"

    move-object/from16 v24, v12

    const-string v12, ""

    move-object/from16 v25, v13

    const-string v13, "packageName"

    move-object/from16 v26, v14

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v27, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v15

    :try_start_0
    const-string v0, "SELECT * FROM HomeItem"

    invoke-interface {v2, v0}, Landroidx/sqlite/db/g;->A1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    move-object/from16 v31, v4

    :try_start_2
    const-string v4, "storeHomeItem size : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    invoke-direct {v1, v15, v9, v2}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v15, v13, v12}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v14, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    if-eqz v4, :cond_2

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exist packageName "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object/from16 v32, v28

    move-object/from16 v2, v29

    goto/16 :goto_5

    :cond_2
    :try_start_4
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-direct {v1, v15, v8, v2}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    invoke-direct {v1, v15, v6, v2}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->b(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    move-object/from16 v2, v31

    :try_start_5
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v30, -0x1

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-object/from16 v31, v2

    move-object/from16 v2, v28

    :try_start_6
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-object/from16 v32, v2

    move-object/from16 v2, v26

    :try_start_7
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    :try_start_8
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    :try_start_9
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    :try_start_a
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    :try_start_b
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v22, -0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    :try_start_c
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v21, v2

    move-object/from16 v2, v29

    :try_start_d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v2

    move-object/from16 v28, v32

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :goto_1
    move-object v4, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v21, v2

    :goto_2
    move-object/from16 v2, v29

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v22, v2

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v23, v2

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v24, v2

    goto :goto_2

    :catchall_6
    move-exception v0

    move-object/from16 v25, v2

    goto :goto_2

    :catchall_7
    move-exception v0

    move-object/from16 v26, v2

    goto :goto_2

    :catchall_8
    move-exception v0

    move-object/from16 v32, v2

    goto :goto_2

    :catchall_9
    move-exception v0

    move-object/from16 v31, v2

    :goto_3
    move-object/from16 v32, v28

    goto :goto_2

    :catchall_a
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v32, v28

    move-object/from16 v2, v29

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v4, 0x0

    :try_start_e
    invoke-static {v15, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_0

    :goto_4
    move-object v15, v5

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_b
    move-exception v0

    move-object/from16 v31, v4

    goto :goto_3

    :goto_5
    :try_start_f
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :catchall_c
    move-exception v0

    move-object/from16 v28, v0

    :try_start_10
    invoke-static {v15, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v28
    :try_end_10
    .catch Landroid/database/SQLException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v32, v28

    move-object/from16 v2, v29

    :goto_6
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v0, v15}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_7
    :try_start_11
    const-string v0, "SELECT * FROM GameInfo"

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, Landroidx/sqlite/db/g;->A1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_11
    .catch Landroid/database/SQLException; {:try_start_11 .. :try_end_11} :catch_3

    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    move-object/from16 v33, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "storeGameInfo size : "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v0, v15}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v1, v5, v13, v12}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_8

    :cond_4
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    const-string v15, "genre"

    move-object/from16 v34, v14

    const-string v14, "gameName"

    if-eqz v4, :cond_7

    :try_start_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    move-object/from16 v35, v2

    :try_start_14
    const-string v2, "iterator(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    move-object/from16 v36, v4

    invoke-virtual {v2, v13}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {v1, v5, v14, v12}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v5, v15, v12}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v20

    const-wide/16 v14, -0x1

    invoke-direct {v1, v5, v4, v14, v15}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->c(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {v1, v5, v11, v14, v15}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->c(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {v1, v5, v10, v14, v15}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->c(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_b

    :catchall_d
    move-exception v0

    :goto_a
    move-object v2, v0

    move-object/from16 v3, v35

    goto/16 :goto_e

    :cond_5
    move-object/from16 v4, v36

    goto :goto_9

    :cond_6
    move-object/from16 v4, v20

    :goto_b
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    move-object/from16 v20, v3

    move-object/from16 v14, v31

    move-object/from16 v15, v33

    move-object/from16 v3, v35

    move-object/from16 v31, v26

    move-object/from16 v26, v22

    const/16 v22, -0x1

    goto/16 :goto_c

    :catchall_e
    move-exception v0

    move-object/from16 v35, v2

    goto :goto_a

    :cond_7
    move-object/from16 v35, v2

    move-object/from16 v4, v20

    :try_start_15
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v5, v14, v12}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v5, v15, v12}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v14, -0x1

    invoke-direct {v1, v5, v4, v14, v15}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->c(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {v1, v5, v11, v14, v15}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->c(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {v1, v5, v10, v14, v15}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->c(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, v33

    invoke-virtual {v2, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, v31

    invoke-virtual {v2, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v20, -0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v3

    move-object/from16 v3, v32

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v32, v3

    move-object/from16 v3, v26

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v31, v3

    move-object/from16 v3, v25

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v24, v3

    move-object/from16 v3, v23

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v22, -0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v26, v3

    move-object/from16 v3, v21

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    move-object/from16 v21, v3

    move-object/from16 v3, v35

    :try_start_16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    move-object v2, v3

    move-object/from16 v33, v15

    move-object/from16 v3, v20

    move-object/from16 v22, v26

    move-object/from16 v26, v31

    move-object/from16 v20, v4

    move-object/from16 v31, v14

    move-object/from16 v14, v34

    goto/16 :goto_8

    :catchall_f
    move-exception v0

    :goto_d
    move-object v2, v0

    goto :goto_e

    :catchall_10
    move-exception v0

    move-object/from16 v3, v35

    goto :goto_d

    :catchall_11
    move-exception v0

    move-object v3, v2

    goto :goto_d

    :cond_8
    move-object v3, v2

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    const/4 v2, 0x0

    :try_start_17
    invoke-static {v5, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_17
    .catch Landroid/database/SQLException; {:try_start_17 .. :try_end_17} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    :goto_e
    :try_start_18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :catchall_12
    move-exception v0

    move-object v4, v0

    :try_start_19
    invoke-static {v5, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_19
    .catch Landroid/database/SQLException; {:try_start_19 .. :try_end_19} :catch_2

    :catch_3
    move-exception v0

    move-object v3, v2

    :goto_f
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    invoke-virtual {v1, v3}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v2, "GameItem"

    move-object/from16 v3, v27

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_1a
    const-string v0, "SELECT * FROM History"
    :try_end_1a
    .catch Landroid/database/SQLException; {:try_start_1a .. :try_end_1a} :catch_6

    move-object/from16 v5, p1

    :try_start_1b
    invoke-interface {v5, v0}, Landroidx/sqlite/db/g;->A1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1b
    .catch Landroid/database/SQLException; {:try_start_1b .. :try_end_1b} :catch_5

    :try_start_1c
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "storeHistory size : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {v1, v6, v13, v12}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    move-object/from16 v7, v19

    const-wide/16 v8, -0x1

    :try_start_1d
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->c(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    if-nez v14, :cond_9

    :goto_12
    move-object/from16 v19, v7

    goto :goto_11

    :cond_9
    cmp-long v14, v10, v8

    if-nez v14, :cond_a

    goto :goto_12

    :cond_a
    move-object v15, v3

    move-object/from16 v14, v18

    move-object/from16 v18, v2

    :try_start_1e
    invoke-direct {v1, v6, v14, v8, v9}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->c(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v4, v8}, Lkotlin/collections/e0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->a(J)V

    :goto_13
    move-object/from16 v19, v7

    move-object v3, v15

    move-object/from16 v2, v18

    move-object/from16 v18, v14

    goto :goto_11

    :catchall_13
    move-exception v0

    :goto_14
    move-object v2, v0

    goto :goto_16

    :cond_b
    new-instance v9, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;

    const/16 v26, 0x6

    const/16 v27, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v27}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;-><init>(Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v10, v11}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->e(J)V

    invoke-virtual {v9, v2, v3}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->f(J)V

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :catchall_14
    move-exception v0

    move-object v15, v3

    move-object/from16 v14, v18

    :goto_15
    move-object/from16 v18, v2

    goto :goto_14

    :catchall_15
    move-exception v0

    move-object v15, v3

    move-object/from16 v14, v18

    move-object/from16 v7, v19

    goto :goto_15

    :cond_c
    move-object v15, v3

    move-object/from16 v14, v18

    move-object/from16 v7, v19

    move-object/from16 v18, v2

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    const/4 v2, 0x0

    :try_start_1f
    invoke-static {v6, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1f
    .catch Landroid/database/SQLException; {:try_start_1f .. :try_end_1f} :catch_4

    goto :goto_19

    :catch_4
    move-exception v0

    goto :goto_18

    :goto_16
    :try_start_20
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    :catchall_16
    move-exception v0

    move-object v3, v0

    :try_start_21
    invoke-static {v6, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_21
    .catch Landroid/database/SQLException; {:try_start_21 .. :try_end_21} :catch_4

    :catch_5
    move-exception v0

    :goto_17
    move-object v15, v3

    move-object/from16 v14, v18

    move-object/from16 v7, v19

    move-object/from16 v18, v2

    goto :goto_18

    :catch_6
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_17

    :goto_18
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v4, v17

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v6, v16

    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_d
    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    const-string v0, "HistoryDayItem"

    move-object v3, v15

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_22
    const-string v0, "SELECT * FROM history_month"

    invoke-interface {v5, v0}, Landroidx/sqlite/db/g;->A1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_22
    .catch Landroid/database/SQLException; {:try_start_22 .. :try_end_22} :catch_8

    :try_start_23
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "storeHistoryMonth size : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v10}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {v1, v5, v13, v12}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v7, v12}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->d(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_e

    goto :goto_1b

    :cond_e
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    if-nez v10, :cond_f

    goto :goto_1b

    :cond_f
    move-object v15, v7

    move-object/from16 v23, v8

    const-wide/16 v10, -0x1

    :try_start_24
    invoke-direct {v1, v5, v14, v10, v11}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->c(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v2, v10}, Lkotlin/collections/e0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$c;

    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$c;->a(J)V

    :goto_1c
    move-object v7, v15

    move-object/from16 v8, v23

    goto :goto_1b

    :catchall_17
    move-exception v0

    :goto_1d
    move-object v1, v0

    goto :goto_1e

    :cond_10
    new-instance v11, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$c;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v22}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$c;-><init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v7, v8}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$c;->e(J)V

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :catchall_18
    move-exception v0

    move-object/from16 v23, v8

    goto :goto_1d

    :cond_11
    move-object/from16 v23, v8

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    const/4 v1, 0x0

    :try_start_25
    invoke-static {v5, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_25
    .catch Landroid/database/SQLException; {:try_start_25 .. :try_end_25} :catch_7

    goto :goto_20

    :catch_7
    move-exception v0

    goto :goto_1f

    :goto_1e
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    :catchall_19
    move-exception v0

    move-object v7, v0

    :try_start_27
    invoke-static {v5, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_27
    .catch Landroid/database/SQLException; {:try_start_27 .. :try_end_27} :catch_7

    :catch_8
    move-exception v0

    move-object/from16 v23, v8

    :goto_1f
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_20
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$c;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "month"

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$c;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_12
    move-object/from16 v1, v23

    const-string v0, "HistoryMonthItem"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
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

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->g(Landroidx/sqlite/db/g;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/data/db/app/migration/util/a;->a:Lcom/samsung/android/game/gamehome/data/db/app/migration/util/a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/util/a;->a(Landroidx/sqlite/db/g;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/data/utility/c;->a:Lcom/samsung/android/game/gamehome/data/utility/c;

    const-string v2, "HomeItem"

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/game/gamehome/data/utility/c;->c(Landroidx/sqlite/db/g;Ljava/lang/String;)V

    const-string v2, "GameInfo"

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/game/gamehome/data/utility/c;->c(Landroidx/sqlite/db/g;Ljava/lang/String;)V

    const-string v2, "History"

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/game/gamehome/data/utility/c;->c(Landroidx/sqlite/db/g;Ljava/lang/String;)V

    const-string v2, "history_month"

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/game/gamehome/data/utility/c;->c(Landroidx/sqlite/db/g;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;->f(Landroidx/sqlite/db/g;Ljava/util/HashMap;)V

    return-void
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x3b9aca00

    sub-long/2addr v2, v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "orderId"

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    new-instance v4, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v0}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$a;-><init>(JLandroid/content/ContentValues;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$d;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$d;-><init>()V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$a;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method
