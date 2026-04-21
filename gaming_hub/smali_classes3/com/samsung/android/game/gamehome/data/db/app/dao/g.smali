.class public final Lcom/samsung/android/game/gamehome/data/db/app/dao/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/db/app/dao/f;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;

.field public final c:Landroidx/room/h;

.field public final d:Landroidx/room/h;

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$i;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$i;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->b:Landroidx/room/i;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$l;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$l;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->c:Landroidx/room/h;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$m;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$m;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->d:Landroidx/room/h;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$n;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$n;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->e:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;)Landroidx/room/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->c:Landroidx/room/h;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;)Landroidx/room/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->b:Landroidx/room/i;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;)Landroidx/room/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->d:Landroidx/room/h;

    return-object p0
.end method

.method public static F()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic z(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM GameItem WHERE packageName=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/w;->I1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/w;->f1(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, Landroidx/room/util/b;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$b;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$b;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;Landroidx/room/w;)V

    const/4 p0, 0x0

    invoke-static {v1, p0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B()Lkotlinx/coroutines/flow/d;
    .locals 5

    const-string v0, "SELECT packageName, gameName, itemType, lastPlayTime, totalPlayTime, gameIconUrl, removed, genre, installTime, installationSource, link FROM GameItem WHERE removed=0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->a:Landroidx/room/RoomDatabase;

    const-string v3, "GameItem"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$j;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$j;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;Landroidx/room/w;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public G(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$q;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$q;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SELECT * from GameItem ORDER BY orderId ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    invoke-static {}, Landroidx/room/util/b;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$f;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$f;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;Landroidx/room/w;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SELECT * FROM GameItem WHERE itemType=0 OR itemType=10 OR itemType=11 OR itemType=12 ORDER BY lastPlayTime DESC LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    invoke-static {}, Landroidx/room/util/b;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$e;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$e;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;Landroidx/room/w;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->G(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$o;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$o;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;Ljava/util/List;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j()Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT packageName FROM GameItem WHERE (itemType=0 OR itemType=1 OR itemType=12) AND removed=0 ORDER BY orderId ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->A(Landroidx/sqlite/db/j;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public k()Lkotlinx/coroutines/flow/d;
    .locals 5

    const-string v0, "SELECT packageName, removed FROM GameItem"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->a:Landroidx/room/RoomDatabase;

    const-string v3, "GameItem"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$k;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$k;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;Landroidx/room/w;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 3

    const-string v0, "SELECT * FROM GameItem WHERE packageName=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/w;->I1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/w;->f1(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->a:Landroidx/room/RoomDatabase;

    const-string v1, "GameItem"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$c;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$c;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;Landroidx/room/w;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v1, v2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$a;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;Ljava/util/List;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SELECT * from GameItem WHERE removed=0 ORDER BY orderId ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    invoke-static {}, Landroidx/room/util/b;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$g;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$g;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;Landroidx/room/w;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SELECT * FROM GameItem ORDER BY installTime DESC LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    invoke-static {}, Landroidx/room/util/b;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$d;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$d;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;Landroidx/room/w;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u()Lkotlinx/coroutines/flow/d;
    .locals 5

    const-string v0, "SELECT * from GameItem WHERE removed=0 ORDER BY orderId ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->a:Landroidx/room/RoomDatabase;

    const-string v3, "GameItem"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$h;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$h;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;Landroidx/room/w;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/g;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$p;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/g$p;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/g;Ljava/util/List;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
