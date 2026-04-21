.class public final Lcom/samsung/android/game/gamehome/data/db/app/dao/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/db/app/dao/p;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;

.field public final c:Lcom/samsung/android/game/gamehome/data/db/app/converter/e;

.field public final d:Landroidx/room/h;

.field public final e:Landroidx/room/h;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/converter/e;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/app/converter/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q;->c:Lcom/samsung/android/game/gamehome/data/db/app/converter/e;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$d;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$d;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/q;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q;->b:Landroidx/room/i;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$e;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/q;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q;->d:Landroidx/room/h;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$f;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$f;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/q;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q;->e:Landroidx/room/h;

    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/game/gamehome/data/db/app/dao/q;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/samsung/android/game/gamehome/data/db/app/dao/q;)Landroidx/room/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q;->d:Landroidx/room/h;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/samsung/android/game/gamehome/data/db/app/dao/q;)Landroidx/room/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q;->b:Landroidx/room/i;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/samsung/android/game/gamehome/data/db/app/dao/q;)Landroidx/room/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q;->e:Landroidx/room/h;

    return-object p0
.end method

.method public static G()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic z(Lcom/samsung/android/game/gamehome/data/db/app/dao/q;)Lcom/samsung/android/game/gamehome/data/db/app/converter/e;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q;->c:Lcom/samsung/android/game/gamehome/data/db/app/converter/e;

    return-object p0
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/flow/d;
    .locals 5

    const-string v0, "SELECT * from PlayTimeItem"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q;->a:Landroidx/room/RoomDatabase;

    const-string v3, "PlayTimeItem"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$a;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$a;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/q;Landroidx/room/w;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$g;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$g;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/q;Ljava/util/List;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM PlayTimeItem WHERE guid=? AND deviceId=?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/w;->I1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/w;->f1(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/room/w;->I1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/w;->f1(ILjava/lang/String;)V

    :goto_1
    invoke-static {}, Landroidx/room/util/b;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$c;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$c;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/q;Landroidx/room/w;)V

    const/4 p0, 0x0

    invoke-static {p2, p0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$i;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$i;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/q;Ljava/util/List;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM PlayTimeItem WHERE guid=?"

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

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$b;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$b;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/q;Landroidx/room/w;)V

    const/4 p0, 0x0

    invoke-static {v1, p0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/q;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$h;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/q$h;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/q;Ljava/util/List;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
