.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile q:Landroidx/work/impl/model/v;

.field public volatile r:Landroidx/work/impl/model/b;

.field public volatile s:Landroidx/work/impl/model/z;

.field public volatile t:Landroidx/work/impl/model/j;

.field public volatile u:Landroidx/work/impl/model/o;

.field public volatile v:Landroidx/work/impl/model/r;

.field public volatile w:Landroidx/work/impl/model/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method public static synthetic O(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic P(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Q(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/g;)Landroidx/sqlite/db/g;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/g;

    return-object p1
.end method

.method public static synthetic R(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->x(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public static synthetic S(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public H()Landroidx/work/impl/model/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/model/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/model/b;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/model/b;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/c;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/model/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/model/b;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public I()Landroidx/work/impl/model/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/model/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/model/e;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/model/e;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/f;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/f;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/model/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/model/e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public J()Landroidx/work/impl/model/j;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/model/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/model/j;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/model/j;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/k;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/k;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/model/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/model/j;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public K()Landroidx/work/impl/model/o;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/model/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/model/o;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/model/o;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/p;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/p;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/model/o;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/model/o;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public L()Landroidx/work/impl/model/r;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/model/r;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/model/r;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/model/r;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/s;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/s;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/model/r;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/model/r;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public M()Landroidx/work/impl/model/v;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/model/v;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/model/v;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/model/v;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/w;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/w;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/model/v;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/model/v;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public N()Landroidx/work/impl/model/z;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/model/z;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/model/z;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/model/z;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/a0;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/a0;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/model/z;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/model/z;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Landroidx/room/o;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/o;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/o;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public h(Landroidx/room/f;)Landroidx/sqlite/db/h;
    .locals 3

    new-instance v0, Landroidx/room/v;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string p0, "86254750241babac4b8d52996a675549"

    const-string v2, "1cbd3130fa23b59692c061c594c16cc0"

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

    new-instance p1, Landroidx/work/impl/k0;

    invoke-direct {p1}, Landroidx/work/impl/k0;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/l0;

    invoke-direct {p1}, Landroidx/work/impl/l0;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/m0;

    invoke-direct {p1}, Landroidx/work/impl/m0;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/n0;

    invoke-direct {p1}, Landroidx/work/impl/n0;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/o0;

    invoke-direct {p1}, Landroidx/work/impl/o0;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/p0;

    invoke-direct {p1}, Landroidx/work/impl/p0;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/q0;

    invoke-direct {p1}, Landroidx/work/impl/q0;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/work/impl/r0;

    invoke-direct {p1}, Landroidx/work/impl/r0;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    const-class v0, Landroidx/work/impl/model/v;

    invoke-static {}, Landroidx/work/impl/model/w;->D()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/model/b;

    invoke-static {}, Landroidx/work/impl/model/c;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/model/z;

    invoke-static {}, Landroidx/work/impl/model/a0;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/model/j;

    invoke-static {}, Landroidx/work/impl/model/k;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/model/o;

    invoke-static {}, Landroidx/work/impl/model/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/model/r;

    invoke-static {}, Landroidx/work/impl/model/s;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/model/e;

    invoke-static {}, Landroidx/work/impl/model/f;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/model/g;

    invoke-static {}, Landroidx/work/impl/model/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
