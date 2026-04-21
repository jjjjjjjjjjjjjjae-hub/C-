.class public Lcom/samsung/android/game/gamehome/data/db/app/dao/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/app/dao/e;->x(JLkotlin/coroutines/c;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/e;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$a;->a:Landroidx/room/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/e;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/e;->z(Lcom/samsung/android/game/gamehome/data/db/app/dao/e;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$a;->a:Landroidx/room/w;

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

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object v8, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/e;

    invoke-static {v8}, Lcom/samsung/android/game/gamehome/data/db/app/dao/e;->D(Lcom/samsung/android/game/gamehome/data/db/app/dao/e;)Lcom/samsung/android/game/gamehome/data/db/app/converter/f;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/samsung/android/game/gamehome/data/db/app/converter/f;->c(I)Lcom/samsung/android/game/gamehome/data/type/BookmarkType;

    move-result-object v1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v8, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    invoke-direct {v8, v1, v2, v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;-><init>(Lcom/samsung/android/game/gamehome/data/type/BookmarkType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v8, v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->l(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->p(J)V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    invoke-virtual {v8, v3}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->m(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v8

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_4
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$a;->a:Landroidx/room/w;

    invoke-virtual {p0}, Landroidx/room/w;->f()V

    return-object v3

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$a;->a:Landroidx/room/w;

    invoke-virtual {p0}, Landroidx/room/w;->f()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/e$a;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object p0

    return-object p0
.end method
