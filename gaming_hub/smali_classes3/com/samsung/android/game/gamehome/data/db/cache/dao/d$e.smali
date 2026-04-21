.class public Lcom/samsung/android/game/gamehome/data/db/cache/dao/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/cache/dao/d;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/w;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/d;Landroidx/room/w;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d$e;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/d;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d$e;->a:Landroidx/room/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d$e;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/d;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d;->f(Lcom/samsung/android/game/gamehome/data/db/cache/dao/d;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d$e;->a:Landroidx/room/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/b;->c(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "key"

    invoke-static {v0, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "categoryGamesList"

    invoke-static {v0, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "locale"

    invoke-static {v0, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "createTime"

    invoke-static {v0, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d$e;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/d;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d;->e(Lcom/samsung/android/game/gamehome/data/db/cache/dao/d;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/instantplays2/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/instantplays2/b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    new-instance v3, Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d$e;->a:Landroidx/room/w;

    invoke-virtual {p0}, Landroidx/room/w;->f()V

    return-object v3

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d$e;->a:Landroidx/room/w;

    invoke-virtual {p0}, Landroidx/room/w;->f()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d$e;->a()Lcom/samsung/android/game/gamehome/data/db/cache/entity/e;

    move-result-object p0

    return-object p0
.end method
