.class public final Lcom/samsung/android/game/gamehome/data/db/app/TestDatabase_Impl;
.super Lcom/samsung/android/game/gamehome/data/db/app/TestDatabase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/data/db/app/TestDatabase;-><init>()V

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/game/gamehome/data/db/app/TestDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic I(Lcom/samsung/android/game/gamehome/data/db/app/TestDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Lcom/samsung/android/game/gamehome/data/db/app/TestDatabase_Impl;Landroidx/sqlite/db/g;)Landroidx/sqlite/db/g;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Landroidx/sqlite/db/g;

    return-object p1
.end method

.method public static synthetic K(Lcom/samsung/android/game/gamehome/data/db/app/TestDatabase_Impl;Landroidx/sqlite/db/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->x(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/game/gamehome/data/db/app/TestDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public g()Landroidx/room/o;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/o;

    const-string v3, "GameItem"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/o;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public h(Landroidx/room/f;)Landroidx/sqlite/db/h;
    .locals 3

    new-instance v0, Landroidx/room/v;

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/app/TestDatabase_Impl$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/game/gamehome/data/db/app/TestDatabase_Impl$a;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/TestDatabase_Impl;I)V

    const-string p0, "240e0c3d387496d41fa1fedecac334bc"

    const-string v2, "919756d4e8e39188d7da7a4598140f3d"

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
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method
