.class public Lcom/samsung/android/game/gamehome/data/db/app/entity/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/app/entity/p;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/w;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/data/db/app/entity/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/entity/p;Landroidx/room/w;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/p$b;->b:Lcom/samsung/android/game/gamehome/data/db/app/entity/p;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/p$b;->a:Landroidx/room/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/p$b;->b:Lcom/samsung/android/game/gamehome/data/db/app/entity/p;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/p;->z(Lcom/samsung/android/game/gamehome/data/db/app/entity/p;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/p$b;->a:Landroidx/room/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/b;->c(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "packageName"

    invoke-static {v0, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "beginTime"

    invoke-static {v0, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "endTime"

    invoke-static {v0, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v8, v3

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    new-instance v6, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/p$b;->a:Landroidx/room/w;

    invoke-virtual {p0}, Landroidx/room/w;->f()V

    return-object v5

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/p$b;->a:Landroidx/room/w;

    invoke-virtual {p0}, Landroidx/room/w;->f()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/p$b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
