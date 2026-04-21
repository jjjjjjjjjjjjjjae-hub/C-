.class public Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->get(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/w;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;Landroidx/room/w;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$d;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$d;->a:Landroidx/room/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;
    .locals 58

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$d;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->b(Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;)Landroidx/room/RoomDatabase;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$d;->a:Landroidx/room/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/room/util/b;->c(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "gameGenre"

    invoke-static {v1, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v5, "packageName"

    invoke-static {v1, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "strategyPackageName"

    invoke-static {v1, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "link"

    invoke-static {v1, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "statsInfo2"

    invoke-static {v1, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "title"

    invoke-static {v1, v9}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "contentId"

    invoke-static {v1, v10}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "orientation"

    invoke-static {v1, v11}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "companyName"

    invoke-static {v1, v12}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "sellerPrivatePolicy"

    invoke-static {v1, v13}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "gameType"

    invoke-static {v1, v14}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "iapSupport"

    invoke-static {v1, v15}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "isFree"

    invoke-static {v1, v3}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "restrictedAge"

    invoke-static {v1, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "gameGradeDescription"

    invoke-static {v1, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "gameGradeImageUrl"

    invoke-static {v1, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "storeId"

    invoke-static {v1, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "iconUrl"

    invoke-static {v1, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "description"

    invoke-static {v1, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "screenShotImageUrls"

    invoke-static {v1, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "youtubeId"

    invoke-static {v1, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "youtubeScreenShotUrl"

    invoke-static {v1, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "rankInfos"

    invoke-static {v1, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "linkType"

    invoke-static {v1, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "isEmptyObject"

    invoke-static {v1, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "timeStamp"

    invoke-static {v1, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "locale"

    invoke-static {v1, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v29

    if-eqz v29, :cond_17

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_0

    const/16 v30, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    :goto_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v31, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    :goto_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v32, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    :goto_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v33, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    :goto_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$d;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->d(Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/r;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/r;->e(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;

    move-result-object v34

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v35, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    :goto_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v36, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    :goto_6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v37, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    :goto_7
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v38, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    :goto_8
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v39, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    :goto_9
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$d;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->g(Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    move-result-object v40

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    move/from16 v41, v5

    goto :goto_a

    :cond_a
    const/16 v41, 0x0

    :goto_a
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_b

    move/from16 v42, v5

    move/from16 v2, v16

    goto :goto_b

    :cond_b
    move/from16 v2, v16

    const/16 v42, 0x0

    :goto_b
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    move/from16 v2, v17

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move/from16 v2, v18

    const/16 v44, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v44, v2

    move/from16 v2, v18

    :goto_c
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move/from16 v2, v19

    const/16 v45, 0x0

    goto :goto_d

    :cond_d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v45, v2

    move/from16 v2, v19

    :goto_d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    move/from16 v2, v20

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v2, v21

    const/16 v47, 0x0

    goto :goto_e

    :cond_e
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v47, v2

    move/from16 v2, v21

    :goto_e
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v2, v22

    const/16 v48, 0x0

    goto :goto_f

    :cond_f
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v48, v2

    move/from16 v2, v22

    :goto_f
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    iget-object v3, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$d;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->e(Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/u;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/u;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v49

    move/from16 v2, v23

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move/from16 v2, v24

    const/16 v50, 0x0

    goto :goto_11

    :cond_11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v50, v2

    move/from16 v2, v24

    :goto_11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    move/from16 v2, v25

    const/16 v51, 0x0

    goto :goto_12

    :cond_12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    move/from16 v2, v25

    :goto_12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_13
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$d;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->c(Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/f;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v52

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_14

    move/from16 v0, v27

    const/16 v53, 0x0

    goto :goto_14

    :cond_14
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v53, v0

    move/from16 v0, v27

    :goto_14
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v54, v5

    move/from16 v0, v28

    goto :goto_15

    :cond_15
    move/from16 v0, v28

    const/16 v54, 0x0

    :goto_15
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v57, 0x0

    goto :goto_16

    :cond_16
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v57, v4

    :goto_16
    new-instance v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;

    move-object/from16 v29, v4

    invoke-direct/range {v29 .. v57}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_17
    const/4 v4, 0x0

    :goto_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$d;->a()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$d;->a:Landroidx/room/w;

    invoke-virtual {p0}, Landroidx/room/w;->f()V

    return-void
.end method
