.class public Lcom/samsung/android/game/gamehome/data/db/app/entity/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/app/entity/p;->b()Lkotlinx/coroutines/flow/d;
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

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/p$c;->b:Lcom/samsung/android/game/gamehome/data/db/app/entity/p;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/p$c;->a:Landroidx/room/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/p$c;->b:Lcom/samsung/android/game/gamehome/data/db/app/entity/p;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/p;->z(Lcom/samsung/android/game/gamehome/data/db/app/entity/p;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/p$c;->a:Landroidx/room/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Landroidx/room/util/b;->c(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "packageName"

    invoke-static {p0, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "beginTime"

    invoke-static {p0, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "endTime"

    invoke-static {p0, v3}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v7, v2

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    :goto_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    new-instance v5, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/p$c;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/p$c;->a:Landroidx/room/w;

    invoke-virtual {p0}, Landroidx/room/w;->f()V

    return-void
.end method
