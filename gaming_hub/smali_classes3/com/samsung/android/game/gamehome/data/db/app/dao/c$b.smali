.class public Lcom/samsung/android/game/gamehome/data/db/app/dao/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/app/dao/c;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$b;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/c;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$b;->a:Landroidx/room/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$b;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/c;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/c;->z(Lcom/samsung/android/game/gamehome/data/db/app/dao/c;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$b;->a:Landroidx/room/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/b;->c(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "iconUrl"

    invoke-static {v2, v3}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "link"

    invoke-static {v2, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    invoke-static {v2, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "expiredTime"

    invoke-static {v2, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "startDate"

    invoke-static {v2, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "type"

    invoke-static {v2, v9}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "readStatus"

    invoke-static {v2, v10}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v14, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v15, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v15, v12

    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v16, v4

    goto :goto_3

    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v17, v4

    goto :goto_4

    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object/from16 v20, v4

    goto :goto_5

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    new-instance v12, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;

    move-object v13, v12

    invoke-direct/range {v13 .. v21}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/samsung/android/game/gamehome/data/db/app/entity/a;->k(I)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$b;->a:Landroidx/room/w;

    invoke-virtual {v0}, Landroidx/room/w;->f()V

    return-object v11

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$b;->a:Landroidx/room/w;

    invoke-virtual {v1}, Landroidx/room/w;->f()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/c$b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
