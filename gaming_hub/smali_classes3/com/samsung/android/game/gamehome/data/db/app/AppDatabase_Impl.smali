.class public final Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;
.super Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;
.source "SourceFile"


# instance fields
.field public volatile A:Lcom/samsung/android/game/gamehome/data/db/app/dao/t;

.field public volatile B:Lcom/samsung/android/game/gamehome/data/db/app/dao/n;

.field public volatile s:Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

.field public volatile t:Lcom/samsung/android/game/gamehome/data/db/app/dao/l;

.field public volatile u:Lcom/samsung/android/game/gamehome/data/db/app/dao/b;

.field public volatile v:Lcom/samsung/android/game/gamehome/data/db/app/dao/r;

.field public volatile w:Lcom/samsung/android/game/gamehome/data/db/app/dao/d;

.field public volatile x:Lcom/samsung/android/game/gamehome/data/db/app/dao/p;

.field public volatile y:Lcom/samsung/android/game/gamehome/data/db/app/entity/o;

.field public volatile z:Lcom/samsung/android/game/gamehome/data/db/app/dao/InstantHistoryItemDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;-><init>()V

    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic W(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;Landroidx/sqlite/db/g;)Landroidx/sqlite/db/g;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/g;

    return-object p1
.end method

.method public static synthetic X(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;Landroidx/sqlite/db/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->x(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public static synthetic Y(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public K()Lcom/samsung/android/game/gamehome/data/db/app/dao/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->u:Lcom/samsung/android/game/gamehome/data/db/app/dao/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->u:Lcom/samsung/android/game/gamehome/data/db/app/dao/b;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->u:Lcom/samsung/android/game/gamehome/data/db/app/dao/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->u:Lcom/samsung/android/game/gamehome/data/db/app/dao/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->u:Lcom/samsung/android/game/gamehome/data/db/app/dao/b;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public L()Lcom/samsung/android/game/gamehome/data/db/app/dao/d;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->w:Lcom/samsung/android/game/gamehome/data/db/app/dao/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->w:Lcom/samsung/android/game/gamehome/data/db/app/dao/d;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->w:Lcom/samsung/android/game/gamehome/data/db/app/dao/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/e;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->w:Lcom/samsung/android/game/gamehome/data/db/app/dao/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->w:Lcom/samsung/android/game/gamehome/data/db/app/dao/d;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public M()Lcom/samsung/android/game/gamehome/data/db/app/dao/f;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->s:Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->s:Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->s:Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->s:Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->s:Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public N()Lcom/samsung/android/game/gamehome/data/db/app/dao/InstantHistoryItemDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->z:Lcom/samsung/android/game/gamehome/data/db/app/dao/InstantHistoryItemDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->z:Lcom/samsung/android/game/gamehome/data/db/app/dao/InstantHistoryItemDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->z:Lcom/samsung/android/game/gamehome/data/db/app/dao/InstantHistoryItemDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/k;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/k;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->z:Lcom/samsung/android/game/gamehome/data/db/app/dao/InstantHistoryItemDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->z:Lcom/samsung/android/game/gamehome/data/db/app/dao/InstantHistoryItemDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O()Lcom/samsung/android/game/gamehome/data/db/app/dao/l;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->t:Lcom/samsung/android/game/gamehome/data/db/app/dao/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->t:Lcom/samsung/android/game/gamehome/data/db/app/dao/l;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->t:Lcom/samsung/android/game/gamehome/data/db/app/dao/l;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->t:Lcom/samsung/android/game/gamehome/data/db/app/dao/l;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->t:Lcom/samsung/android/game/gamehome/data/db/app/dao/l;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public P()Lcom/samsung/android/game/gamehome/data/db/app/dao/n;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->B:Lcom/samsung/android/game/gamehome/data/db/app/dao/n;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->B:Lcom/samsung/android/game/gamehome/data/db/app/dao/n;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->B:Lcom/samsung/android/game/gamehome/data/db/app/dao/n;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/o;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/o;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->B:Lcom/samsung/android/game/gamehome/data/db/app/dao/n;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->B:Lcom/samsung/android/game/gamehome/data/db/app/dao/n;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Q()Lcom/samsung/android/game/gamehome/data/db/app/dao/p;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->x:Lcom/samsung/android/game/gamehome/data/db/app/dao/p;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->x:Lcom/samsung/android/game/gamehome/data/db/app/dao/p;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->x:Lcom/samsung/android/game/gamehome/data/db/app/dao/p;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/q;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->x:Lcom/samsung/android/game/gamehome/data/db/app/dao/p;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->x:Lcom/samsung/android/game/gamehome/data/db/app/dao/p;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public R()Lcom/samsung/android/game/gamehome/data/db/app/dao/r;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->v:Lcom/samsung/android/game/gamehome/data/db/app/dao/r;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->v:Lcom/samsung/android/game/gamehome/data/db/app/dao/r;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->v:Lcom/samsung/android/game/gamehome/data/db/app/dao/r;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/s;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/s;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->v:Lcom/samsung/android/game/gamehome/data/db/app/dao/r;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->v:Lcom/samsung/android/game/gamehome/data/db/app/dao/r;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public S()Lcom/samsung/android/game/gamehome/data/db/app/dao/t;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->A:Lcom/samsung/android/game/gamehome/data/db/app/dao/t;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->A:Lcom/samsung/android/game/gamehome/data/db/app/dao/t;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->A:Lcom/samsung/android/game/gamehome/data/db/app/dao/t;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/u;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/u;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->A:Lcom/samsung/android/game/gamehome/data/db/app/dao/t;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->A:Lcom/samsung/android/game/gamehome/data/db/app/dao/t;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public T()Lcom/samsung/android/game/gamehome/data/db/app/entity/o;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->y:Lcom/samsung/android/game/gamehome/data/db/app/entity/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->y:Lcom/samsung/android/game/gamehome/data/db/app/entity/o;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->y:Lcom/samsung/android/game/gamehome/data/db/app/entity/o;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/p;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/p;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->y:Lcom/samsung/android/game/gamehome/data/db/app/entity/o;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;->y:Lcom/samsung/android/game/gamehome/data/db/app/entity/o;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Landroidx/room/o;
    .locals 15

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/o;

    const-string v13, "RemovedMainPromotion"

    const-string v14, "PackageForegroundState"

    const-string v3, "GameItem"

    const-string v4, "NotiItem"

    const-string v5, "BenefitItem"

    const-string v6, "PromotionStoreItem"

    const-string v7, "GamificationMissionItem"

    const-string v8, "BookmarkItem"

    const-string v9, "PlayTimeItem"

    const-string v10, "UsageItem"

    const-string v11, "ServerMyGameInfo"

    const-string v12, "InstantHistoryItem"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/o;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public h(Landroidx/room/f;)Landroidx/sqlite/db/h;
    .locals 3

    new-instance v0, Landroidx/room/v;

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl$a;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl$a;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase_Impl;I)V

    const-string p0, "b283dcc7fa465a8589c7eca629a7a85c"

    const-string v2, "6667c44dcf52cb30549602b52a1b9c16"

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/room/v;-><init>(Landroidx/room/f;Landroidx/room/v$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/room/f;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/sqlite/db/h$b;->a(Landroid/content/Context;)Landroidx/sqlite/db/h$b$a;

    move-result-object p0

    iget-object v1, p1, Landroidx/room/f;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/sqlite/db/h$b$a;->d(Ljava/lang/String;)Landroidx/sqlite/db/h$b$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/h$b$a;->c(Landroidx/sqlite/db/h$a;)Landroidx/sqlite/db/h$b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/sqlite/db/h$b$a;->b()Landroidx/sqlite/db/h$b;

    move-result-object p0

    iget-object p1, p1, Landroidx/room/f;->c:Landroidx/sqlite/db/h$c;

    invoke-interface {p1, p0}, Landroidx/sqlite/db/h$c;->a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public p()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public q()Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/f;

    invoke-static {}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->F()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/l;

    invoke-static {}, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;->F()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/b;

    invoke-static {}, Lcom/samsung/android/game/gamehome/data/db/app/dao/c;->E()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/r;

    invoke-static {}, Lcom/samsung/android/game/gamehome/data/db/app/dao/s;->D()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/h;

    invoke-static {}, Lcom/samsung/android/game/gamehome/data/db/app/dao/i;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/d;

    invoke-static {}, Lcom/samsung/android/game/gamehome/data/db/app/dao/e;->G()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/p;

    invoke-static {}, Lcom/samsung/android/game/gamehome/data/db/app/dao/q;->G()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/o;

    invoke-static {}, Lcom/samsung/android/game/gamehome/data/db/app/entity/p;->E()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/v;

    invoke-static {}, Lcom/samsung/android/game/gamehome/data/db/app/dao/w;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/InstantHistoryItemDao;

    invoke-static {}, Lcom/samsung/android/game/gamehome/data/db/app/dao/k;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/t;

    invoke-static {}, Lcom/samsung/android/game/gamehome/data/db/app/dao/u;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/n;

    invoke-static {}, Lcom/samsung/android/game/gamehome/data/db/app/dao/o;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
