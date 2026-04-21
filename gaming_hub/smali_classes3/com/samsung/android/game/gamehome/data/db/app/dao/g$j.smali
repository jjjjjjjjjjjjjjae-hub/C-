.class public Lcom/samsung/android/game/gamehome/data/db/app/dao/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->B()Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/w;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/data/db/app/dao/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;Landroidx/room/w;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$j;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/g;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$j;->a:Landroidx/room/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$j;->b:Lcom/samsung/android/game/gamehome/data/db/app/dao/g;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->z(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$j;->a:Landroidx/room/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Landroidx/room/util/b;->c(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v5, v2

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    :goto_1
    const/4 v3, 0x1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v6, v2

    goto :goto_2

    :cond_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_2
    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v3, 0x3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x4

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v3, 0x5

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v12, v2

    goto :goto_3

    :cond_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    :goto_3
    const/4 v3, 0x6

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    new-instance v3, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;I)V

    const/4 v4, 0x7

    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v4, v2

    goto :goto_4

    :cond_3
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v3, v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->o(Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->p(J)V

    const/16 v4, 0x9

    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v4, v2

    goto :goto_5

    :cond_4
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v3, v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->q(Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v4, v2

    goto :goto_6

    :cond_5
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v3, v4}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->r(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$j;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$j;->a:Landroidx/room/w;

    invoke-virtual {p0}, Landroidx/room/w;->f()V

    return-void
.end method
