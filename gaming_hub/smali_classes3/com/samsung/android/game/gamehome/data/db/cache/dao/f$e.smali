.class public Lcom/samsung/android/game/gamehome/data/db/cache/dao/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;->get()Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/w;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;Landroidx/room/w;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f$e;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f$e;->a:Landroidx/room/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f$e;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;->d(Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;)Landroidx/room/RoomDatabase;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f$e;->a:Landroidx/room/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/room/util/b;->c(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "testId"

    invoke-static {v1, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "segmentId"

    invoke-static {v1, v3}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "cloudYn"

    invoke-static {v1, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "slotList"

    invoke-static {v1, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "categoryList"

    invoke-static {v1, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "videoList"

    invoke-static {v1, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "primaryKey"

    invoke-static {v1, v9}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "rcuId"

    invoke-static {v1, v10}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "timeStamp"

    invoke-static {v1, v11}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "locale"

    invoke-static {v1, v12}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object v14, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    :goto_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v15, v4

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v16, v4

    goto :goto_2

    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v3, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f$e;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;->f(Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/p;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v4

    goto :goto_4

    :cond_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v3, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f$e;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;->c(Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v4

    goto :goto_5

    :cond_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f$e;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;->g(Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/a0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/a0;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v21, v4

    goto :goto_6

    :cond_6
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_6
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_7
    move-object/from16 v24, v4

    goto :goto_8

    :cond_7
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :goto_8
    new-instance v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;

    move-object v13, v4

    invoke-direct/range {v13 .. v24}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_8
    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f$e;->a()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f$e;->a:Landroidx/room/w;

    invoke-virtual {p0}, Landroidx/room/w;->f()V

    return-void
.end method
