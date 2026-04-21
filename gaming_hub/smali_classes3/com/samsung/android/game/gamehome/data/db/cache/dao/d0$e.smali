.class public Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;->get()Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/w;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;Landroidx/room/w;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0$e;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0$e;->a:Landroidx/room/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0$e;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;->b(Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;)Landroidx/room/RoomDatabase;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0$e;->a:Landroidx/room/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/room/util/b;->c(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "resultCode"

    invoke-static {v1, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v5, "timeStamp"

    invoke-static {v1, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "locale"

    invoke-static {v1, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "profile"

    invoke-static {v1, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "image"

    invoke-static {v1, v8}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "restricted"

    invoke-static {v1, v9}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "id"

    invoke-static {v1, v10}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v12, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    :goto_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v15, v4

    goto :goto_1

    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    :goto_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0$e;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;->f(Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/w;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/w;->e(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;

    move-result-object v16

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0$e;->b:Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;->g(Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/y;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/y;->e(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    move-result-object v17

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    move/from16 v18, v3

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    new-instance v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;

    move-object v11, v4

    invoke-direct/range {v11 .. v19}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse$Profile;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0$e;->a()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0$e;->a:Landroidx/room/w;

    invoke-virtual {p0}, Landroidx/room/w;->f()V

    return-void
.end method
