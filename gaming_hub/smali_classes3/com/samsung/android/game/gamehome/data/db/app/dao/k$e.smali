.class public Lcom/samsung/android/game/gamehome/data/db/app/dao/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/app/dao/k;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/w;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/data/db/app/dao/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/k;Landroidx/room/w;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/k$e;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/k;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/k$e;->a:Landroidx/room/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 42

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/k$e;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/k;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/k;->g(Lcom/samsung/android/game/gamehome/data/db/app/dao/k;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/k$e;->a:Landroidx/room/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/b;->c(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "packageName"

    invoke-static {v2, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "itemId"

    invoke-static {v2, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    invoke-static {v2, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "itemType"

    invoke-static {v2, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "link"

    invoke-static {v2, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "iconUrl"

    invoke-static {v2, v9}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "lastPlayTime"

    invoke-static {v2, v10}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "totalPlayTime"

    invoke-static {v2, v11}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "installTime"

    invoke-static {v2, v12}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "restrictedAge"

    invoke-static {v2, v13}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "isGame"

    invoke-static {v2, v14}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isInstantPlay"

    invoke-static {v2, v15}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "isGalaxyStoreApp"

    invoke-static {v2, v3}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "orientation"

    invoke-static {v2, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "company"

    invoke-static {v2, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "utmInfo"

    invoke-static {v2, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "loopBack"

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

    if-eqz v4, :cond_c

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
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v22, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v23, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v25, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v26, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v20, 0x1

    if-eqz v4, :cond_5

    move/from16 v34, v20

    goto :goto_6

    :cond_5
    const/16 v34, 0x0

    :goto_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v35, v20

    goto :goto_7

    :cond_6
    const/16 v35, 0x0

    :goto_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v4, v19

    move/from16 v36, v20

    goto :goto_8

    :cond_7
    move/from16 v4, v19

    const/16 v36, 0x0

    :goto_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v37, 0x0

    :goto_9
    move/from16 v41, v16

    move/from16 v16, v0

    move/from16 v0, v41

    goto :goto_a

    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v37, v19

    goto :goto_9

    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v38, 0x0

    :goto_b
    move/from16 v41, v17

    move/from16 v17, v0

    move/from16 v0, v41

    goto :goto_c

    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v38, v19

    goto :goto_b

    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v39, 0x0

    :goto_d
    move/from16 v41, v18

    move/from16 v18, v0

    move/from16 v0, v41

    goto :goto_e

    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v39, v19

    goto :goto_d

    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v0

    const/16 v40, 0x0

    goto :goto_f

    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v40, v19

    move/from16 v19, v0

    :goto_f
    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v40}, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_10

    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/samsung/android/game/gamehome/data/db/app/dao/k$e;->a:Landroidx/room/w;

    invoke-virtual {v0}, Landroidx/room/w;->f()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v1, v3, Lcom/samsung/android/game/gamehome/data/db/app/dao/k$e;->a:Landroidx/room/w;

    invoke-virtual {v1}, Landroidx/room/w;->f()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/k$e;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
