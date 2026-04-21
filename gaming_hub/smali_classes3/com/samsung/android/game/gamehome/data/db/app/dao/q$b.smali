.class public Lcom/samsung/android/game/gamehome/data/db/app/dao/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/app/dao/q;->v(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/w;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/data/db/app/dao/q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/q;Landroidx/room/w;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$b;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/q;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$b;->a:Landroidx/room/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$b;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/q;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/q;->C(Lcom/samsung/android/game/gamehome/data/db/app/dao/q;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$b;->a:Landroidx/room/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/b;->c(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "guid"

    invoke-static {v2, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "deviceId"

    invoke-static {v2, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "packageName"

    invoke-static {v2, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "key"

    invoke-static {v2, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "totalPlayTime"

    invoke-static {v2, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "lastPlayTime"

    invoke-static {v2, v9}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "installTime"

    invoke-static {v2, v10}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "uploadTime"

    invoke-static {v2, v11}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "dailyPlayTimeList"

    invoke-static {v2, v12}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "gameName"

    invoke-static {v2, v13}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "genre"

    invoke-static {v2, v14}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "installed"

    invoke-static {v2, v15}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "iconUrl"

    invoke-static {v2, v3}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "isGame"

    invoke-static {v2, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v17, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v19, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v20, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v21, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v22, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v32, v0

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v32, v0

    :goto_5
    iget-object v0, v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$b;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/q;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/q;->z(Lcom/samsung/android/game/gamehome/data/db/app/dao/q;)Lcom/samsung/android/game/gamehome/data/db/app/converter/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/game/gamehome/data/db/app/converter/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v31}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v0, v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->q(Ljava/lang/String;)V

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v0, v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->r(Ljava/lang/String;)V

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    const/16 v18, 0x1

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_a

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v3, v18

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_a
    invoke-virtual {v0, v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->u(Ljava/lang/Boolean;)V

    move/from16 v3, v17

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v19, v3

    const/4 v3, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v3

    move-object/from16 v3, v17

    :goto_b
    invoke-virtual {v0, v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->s(Ljava/lang/String;)V

    move/from16 v3, v16

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v16, v3

    move/from16 v3, v18

    goto :goto_c

    :cond_b
    move/from16 v16, v3

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v0, v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->p(Z)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v17, v19

    move/from16 v0, v32

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$b;->a:Landroidx/room/w;

    invoke-virtual {v0}, Landroidx/room/w;->f()V

    return-object v4

    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$b;->a:Landroidx/room/w;

    invoke-virtual {v1}, Landroidx/room/w;->f()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
