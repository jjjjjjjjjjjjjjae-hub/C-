.class public final Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/db/cache/dao/m;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;

.field public final c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/h;

.field public final d:Landroidx/room/h;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/h;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/h;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/h;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n$a;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->b:Landroidx/room/i;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n$b;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->d:Landroidx/room/h;

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/h;

    return-object p0
.end method

.method public static h()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM GroupInfo"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v1

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->d()V

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Landroidx/room/util/b;->c(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "groupType"

    invoke-static {v2, v3}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "groupId"

    invoke-static {v2, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "logKey"

    invoke-static {v2, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "title"

    invoke-static {v2, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "description"

    invoke-static {v2, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "totalNum"

    invoke-static {v2, v9}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "pageIndex"

    invoke-static {v2, v10}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "gameList"

    invoke-static {v2, v11}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "timeStamp"

    invoke-static {v2, v12}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "locale"

    invoke-static {v2, v13}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v17, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v18, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v19, v4

    goto :goto_3

    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v20, v4

    goto :goto_4

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v21, v4

    goto :goto_5

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object v15, v4

    goto :goto_6

    :cond_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_6
    iget-object v4, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/h;

    invoke-virtual {v4, v15}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/h;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v27, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_7
    new-instance v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v27}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;JLjava/lang/String;)V

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/w;->f()V

    return-object v14

    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/w;->f()V

    throw v0
.end method

.method public b(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->d:Landroidx/room/h;

    invoke-virtual {v0, p1}, Landroidx/room/h;->j(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "SELECT * FROM `GroupInfo` WHERE groupType = ? AND groupId = ?"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v3, v5}, Landroidx/room/w;->I1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5, v1}, Landroidx/room/w;->f1(ILjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v3, v4}, Landroidx/room/w;->I1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4, v2}, Landroidx/room/w;->f1(ILjava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->d()V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroidx/room/util/b;->c(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "groupType"

    invoke-static {v1, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v5, "groupId"

    invoke-static {v1, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "logKey"

    invoke-static {v1, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "title"

    invoke-static {v1, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "description"

    invoke-static {v1, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "totalNum"

    invoke-static {v1, v9}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "pageIndex"

    invoke-static {v1, v10}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "gameList"

    invoke-static {v1, v11}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "timeStamp"

    invoke-static {v1, v12}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "locale"

    invoke-static {v1, v13}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v15, v4

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v16, v4

    goto :goto_3

    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v17, v4

    goto :goto_4

    :cond_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v18, v4

    goto :goto_5

    :cond_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v19, v4

    goto :goto_6

    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_6
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v4

    goto :goto_7

    :cond_7
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/h;

    invoke-virtual {v0, v2}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/h;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_8
    move-object/from16 v25, v4

    goto :goto_9

    :cond_8
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :goto_9
    new-instance v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;

    move-object v14, v4

    invoke-direct/range {v14 .. v25}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_9
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/w;->f()V

    return-object v4

    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/w;->f()V

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 3

    const-string v0, "SELECT * FROM `GroupInfo` WHERE groupType = ? AND groupId = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/w;->I1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/w;->f1(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/room/w;->I1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/w;->f1(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->a:Landroidx/room/RoomDatabase;

    const-string p2, "GroupInfo"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n$c;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n$c;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;Landroidx/room/w;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, p2, v1}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->b:Landroidx/room/i;

    invoke-virtual {v0, p1}, Landroidx/room/i;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method
