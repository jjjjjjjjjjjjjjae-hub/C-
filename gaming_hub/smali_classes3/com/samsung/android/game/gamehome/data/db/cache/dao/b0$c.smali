.class public Lcom/samsung/android/game/gamehome/data/db/cache/dao/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/cache/dao/b0;->get(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/w;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/b0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/b0;Landroidx/room/w;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/b0$c;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/b0;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/b0$c;->a:Landroidx/room/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserAgeInvalidationResponse;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/b0$c;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/b0;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/b0;->b(Lcom/samsung/android/game/gamehome/data/db/cache/dao/b0;)Landroidx/room/RoomDatabase;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/b0$c;->a:Landroidx/room/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/b;->c(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "resultCode"

    invoke-static {v1, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "timeStamp"

    invoke-static {v1, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "locale"

    invoke-static {v1, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isChildren"

    invoke-static {v1, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "ageLimit"

    invoke-static {v1, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "birthday"

    invoke-static {v1, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v10, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v13, v3

    goto :goto_1

    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    move v14, v2

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move-object/from16 v16, v3

    goto :goto_3

    :cond_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    new-instance v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserAgeInvalidationResponse;

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserAgeInvalidationResponse;-><init>(Ljava/lang/String;JLjava/lang/String;ZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v3

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/b0$c;->a()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserAgeInvalidationResponse;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/b0$c;->a:Landroidx/room/w;

    invoke-virtual {p0}, Landroidx/room/w;->f()V

    return-void
.end method
