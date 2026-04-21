.class public final Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/db/cache/dao/c0;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;

.field public final c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/w;

.field public final d:Lcom/samsung/android/game/gamehome/data/db/cache/converters/y;

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/w;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/w;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;->c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/w;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/y;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/y;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;->d:Lcom/samsung/android/game/gamehome/data/db/cache/converters/y;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0$a;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;->b:Landroidx/room/i;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0$b;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;->e:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;)Landroidx/room/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;->b:Landroidx/room/i;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;->e:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/w;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;->c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/w;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;->d:Lcom/samsung/android/game/gamehome/data/db/cache/converters/y;

    return-object p0
.end method

.method public static h()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0$c;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0$c;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserProfileResponse;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0$d;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p1}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlinx/coroutines/flow/d;
    .locals 5

    const-string v0, "SELECT * FROM UserProfile"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;->a:Landroidx/room/RoomDatabase;

    const-string v3, "UserProfile"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0$e;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0$e;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/d0;Landroidx/room/w;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
