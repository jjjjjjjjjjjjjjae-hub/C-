.class public final Lcom/samsung/android/game/gamehome/data/db/app/dao/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/db/app/dao/l;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;

.field public final c:Landroidx/room/h;

.field public final d:Landroidx/room/h;

.field public final e:Landroidx/room/SharedSQLiteStatement;

.field public final f:Landroidx/room/SharedSQLiteStatement;

.field public final g:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$e;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/m;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;->b:Landroidx/room/i;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$h;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$h;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/m;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;->c:Landroidx/room/h;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$i;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$i;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/m;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;->d:Landroidx/room/h;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$j;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$j;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/m;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;->e:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$k;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$k;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/m;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;->f:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$l;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$l;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/m;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;->g:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/game/gamehome/data/db/app/dao/m;)Landroidx/room/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;->c:Landroidx/room/h;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/samsung/android/game/gamehome/data/db/app/dao/m;)Landroidx/room/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;->b:Landroidx/room/i;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/samsung/android/game/gamehome/data/db/app/dao/m;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;->g:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static F()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic z(Lcom/samsung/android/game/gamehome/data/db/app/dao/m;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public G(Lcom/samsung/android/game/gamehome/data/db/app/entity/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$m;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$m;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/m;Lcom/samsung/android/game/gamehome/data/db/app/entity/h;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SELECT * FROM NotiItem ORDER BY time DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    invoke-static {}, Landroidx/room/util/b;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$c;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$c;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/m;Landroidx/room/w;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/d;
    .locals 5

    const-string v0, "SELECT * FROM NotiItem ORDER BY time DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;->a:Landroidx/room/RoomDatabase;

    const-string v3, "NotiItem"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$d;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$d;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/m;Landroidx/room/w;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM NotiItem WHERE packageName=? ORDER BY time DESC"

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

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$f;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$f;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/m;Landroidx/room/w;)V

    const/4 p0, 0x0

    invoke-static {v1, p0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;->G(Lcom/samsung/android/game/gamehome/data/db/app/entity/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$n;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$n;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/m;Ljava/util/List;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n()Lkotlinx/coroutines/flow/d;
    .locals 5

    const-string v0, "SELECT COUNT(_id) FROM NotiItem WHERE readStatus=1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;->a:Landroidx/room/RoomDatabase;

    const-string v3, "NotiItem"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$g;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$g;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/m;Landroidx/room/w;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public p(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$b;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/m;J)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p3}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/m;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/m$a;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/m;Ljava/util/List;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
