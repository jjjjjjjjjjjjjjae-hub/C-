.class public Lcom/samsung/android/game/gamehome/data/db/cache/dao/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/cache/dao/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/w;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/b;Landroidx/room/w;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/b$c;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/b;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/b$c;->a:Landroidx/room/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/b$c;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/b;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/b;->d(Lcom/samsung/android/game/gamehome/data/db/cache/dao/b;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/b$c;->a:Landroidx/room/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/b;->c(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "key"

    invoke-static {v0, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "totalCount"

    invoke-static {v0, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "categoryList"

    invoke-static {v0, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "locale"

    invoke-static {v0, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v6, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/b$c;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/b;

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/b;->c(Lcom/samsung/android/game/gamehome/data/db/cache/dao/b;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/instantplays2/d;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/instantplays2/d;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v5, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;

    invoke-direct {v5, v1, v2, v4, v3}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;-><init>(IILjava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/b$c;->a:Landroidx/room/w;

    invoke-virtual {p0}, Landroidx/room/w;->f()V

    return-object v3

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/b$c;->a:Landroidx/room/w;

    invoke-virtual {p0}, Landroidx/room/w;->f()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/b$c;->a()Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;

    move-result-object p0

    return-object p0
.end method
