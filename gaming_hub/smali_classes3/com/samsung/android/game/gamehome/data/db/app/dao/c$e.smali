.class public Lcom/samsung/android/game/gamehome/data/db/app/dao/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/app/dao/c;->l()Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/w;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/data/db/app/dao/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/c;Landroidx/room/w;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$e;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/c;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$e;->a:Landroidx/room/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$e;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/c;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/c;->z(Lcom/samsung/android/game/gamehome/data/db/app/dao/c;)Landroidx/room/RoomDatabase;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$e;->a:Landroidx/room/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/b;->c(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "iconUrl"

    invoke-static {v1, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "link"

    invoke-static {v1, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "description"

    invoke-static {v1, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "expiredTime"

    invoke-static {v1, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "startDate"

    invoke-static {v1, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "type"

    invoke-static {v1, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "readStatus"

    invoke-static {v1, v9}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v13, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    :goto_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v14, v3

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v14, v11

    :goto_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v15, v3

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    :goto_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object/from16 v16, v3

    goto :goto_4

    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v11

    :goto_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 v19, v3

    goto :goto_5

    :cond_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v11

    :goto_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    new-instance v11, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    move-object v12, v11

    invoke-direct/range {v12 .. v20}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->k(I)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v10

    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$e;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$e;->a:Landroidx/room/w;

    invoke-virtual {p0}, Landroidx/room/w;->f()V

    return-void
.end method
