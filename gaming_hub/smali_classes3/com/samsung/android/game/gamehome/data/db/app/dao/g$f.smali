.class public Lcom/samsung/android/game/gamehome/data/db/app/dao/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/w;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/data/db/app/dao/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;Landroidx/room/w;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$f;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/g;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$f;->a:Landroidx/room/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 42

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$f;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/g;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->z(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$f;->a:Landroidx/room/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/b;->c(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "packageName"

    invoke-static {v2, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "itemType"

    invoke-static {v2, v3}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "orderId"

    invoke-static {v2, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "gameName"

    invoke-static {v2, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "installationSource"

    invoke-static {v2, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "genre"

    invoke-static {v2, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gameId"

    invoke-static {v2, v9}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "installTime"

    invoke-static {v2, v10}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "addedTime"

    invoke-static {v2, v11}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "lastPlayTime"

    invoke-static {v2, v12}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "totalPlayTime"

    invoke-static {v2, v13}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "pinned"

    invoke-static {v2, v14}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "removed"

    invoke-static {v2, v15}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "gameIconUrl"

    invoke-static {v2, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "cid"

    invoke-static {v2, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "lastUsageEventType"

    invoke-static {v2, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "link"

    invoke-static {v2, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v19, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v21, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v25, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v26, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v27, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v28, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    move/from16 v4, v19

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_5

    const/16 v39, 0x0

    :goto_6
    move/from16 v41, v16

    move/from16 v16, v0

    move/from16 v0, v41

    goto :goto_7

    :cond_5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v39, v19

    goto :goto_6

    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v0

    const/16 v40, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v40, v19

    move/from16 v19, v0

    :goto_8
    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v40}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJIILjava/lang/String;Ljava/lang/String;)V

    move/from16 v20, v3

    move/from16 v3, v17

    move/from16 v17, v4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->O(I)V

    move/from16 v4, v18

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v21, v3

    const/4 v3, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v21, v3

    move-object/from16 v3, v18

    :goto_9
    invoke-virtual {v0, v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->P(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v4

    move/from16 v0, v16

    move/from16 v16, v19

    move/from16 v3, v20

    move/from16 v19, v17

    move/from16 v17, v21

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_a

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$f;->a:Landroidx/room/w;

    invoke-virtual {v0}, Landroidx/room/w;->f()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v1, v3, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$f;->a:Landroidx/room/w;

    invoke-virtual {v1}, Landroidx/room/w;->f()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$f;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
