.class public Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl$a;
.super Landroidx/room/v$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl;->h(Landroidx/room/f;)Landroidx/sqlite/db/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl$a;->b:Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/v$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/g;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `UsageEvent` (`timestamp` INTEGER NOT NULL, `event` TEXT NOT NULL, `_id` INTEGER PRIMARY KEY AUTOINCREMENT)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'10678b0a74aa6f112742aa53aa6e1563\')"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroidx/sqlite/db/g;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `UsageEvent`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl$a;->b:Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl;->I(Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$b;->b(Landroidx/sqlite/db/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroidx/sqlite/db/g;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl$a;->b:Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl;->J(Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$b;->a(Landroidx/sqlite/db/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroidx/sqlite/db/g;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl$a;->b:Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl;->K(Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl;Landroidx/sqlite/db/g;)Landroidx/sqlite/db/g;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl$a;->b:Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl;->L(Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl;Landroidx/sqlite/db/g;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl$a;->b:Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl;->M(Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase_Impl;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$b;->c(Landroidx/sqlite/db/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Landroidx/sqlite/db/g;)V
    .locals 0

    return-void
.end method

.method public f(Landroidx/sqlite/db/g;)V
    .locals 0

    invoke-static {p1}, Landroidx/room/util/b;->b(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public g(Landroidx/sqlite/db/g;)Landroidx/room/v$c;
    .locals 9

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Landroidx/room/util/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v2, "timestamp"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "timestamp"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "event"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "event"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/d$a;

    const-string v3, "_id"

    const-string v4, "INTEGER"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "_id"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Landroidx/room/util/d;

    const-string v4, "UsageEvent"

    invoke-direct {v3, v4, p0, v0, v2}, Landroidx/room/util/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v4}, Landroidx/room/util/d;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/d;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/room/util/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/room/v$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UsageEvent(com.samsung.android.game.gamehome.bigdata.db.UsageEvent).\n Expected:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p0, Landroidx/room/v$c;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/room/v$c;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method
