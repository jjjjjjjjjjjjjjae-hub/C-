.class public Lcom/samsung/android/game/gamehome/data/db/app/dao/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/app/dao/e;->b()Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/w;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/data/db/app/dao/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/e;Landroidx/room/w;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$c;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/e;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$c;->a:Landroidx/room/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$c;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/e;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/e;->z(Lcom/samsung/android/game/gamehome/data/db/app/dao/e;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$c;->a:Landroidx/room/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/b;->c(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "itemType"

    invoke-static {v0, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "itemName"

    invoke-static {v0, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "itemUrl"

    invoke-static {v0, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "bitmapString"

    invoke-static {v0, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "orderId"

    invoke-static {v0, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "id"

    invoke-static {v0, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iget-object v10, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$c;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/e;

    invoke-static {v10}, Lcom/samsung/android/game/gamehome/data/db/app/dao/e;->D(Lcom/samsung/android/game/gamehome/data/db/app/dao/e;)Lcom/samsung/android/game/gamehome/data/db/app/converter/f;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/samsung/android/game/gamehome/data/db/app/converter/f;->c(I)Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    move-result-object v9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v11, v3

    goto :goto_2

    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_2
    new-instance v12, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    invoke-direct {v12, v9, v10, v11}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;-><init>(Lcom/samsung/android/game/gamehome/data/type/BookmarkType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v3

    goto :goto_3

    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v12, v9}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->l(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->p(J)V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v3

    goto :goto_4

    :cond_3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_4
    invoke-virtual {v12, v9}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->m(Ljava/lang/Long;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v8

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$c;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$c;->a:Landroidx/room/w;

    invoke-virtual {p0}, Landroidx/room/w;->f()V

    return-void
.end method
