.class public final Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/db/cache/dao/e;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;

.field public final c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/p;

.field public final d:Lcom/samsung/android/game/gamehome/data/db/cache/converters/b;

.field public final e:Lcom/samsung/android/game/gamehome/data/db/cache/converters/a0;

.field public final f:Landroidx/room/h;

.field public final g:Landroidx/room/h;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/p;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/p;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;->c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/p;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/b;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;->d:Lcom/samsung/android/game/gamehome/data/db/cache/converters/b;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/a0;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/a0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;->e:Lcom/samsung/android/game/gamehome/data/db/cache/converters/a0;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f$a;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;->b:Landroidx/room/i;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f$b;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;->f:Landroidx/room/h;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f$c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f$c;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;->g:Landroidx/room/h;

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;->d:Lcom/samsung/android/game/gamehome/data/db/cache/converters/b;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;)Landroidx/room/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;->b:Landroidx/room/i;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/p;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;->c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/p;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/a0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;->e:Lcom/samsung/android/game/gamehome/data/db/cache/converters/a0;

    return-object p0
.end method

.method public static h()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 3

    const-string v0, "SELECT * FROM CuratedResult WHERE primaryKey = 0 AND rcuId = ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/w;->I1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/w;->f1(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;->a:Landroidx/room/RoomDatabase;

    const-string v1, "CuratedResult"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f$f;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f$f;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;Landroidx/room/w;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v1, v2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f$d;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f$d;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlinx/coroutines/flow/d;
    .locals 5

    const-string v0, "SELECT * FROM CuratedResult WHERE primaryKey = 0 AND rcuId = \'\' LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;->a:Landroidx/room/RoomDatabase;

    const-string v3, "CuratedResult"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f$e;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/f$e;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/f;Landroidx/room/w;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
