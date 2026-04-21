.class public final Lcom/samsung/android/game/gamehome/data/db/app/dao/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/db/app/dao/t;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;

.field public final c:Lcom/samsung/android/game/gamehome/data/db/app/converter/f;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/converter/f;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/app/converter/f;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/u;->c:Lcom/samsung/android/game/gamehome/data/db/app/converter/f;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/u;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/u$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/u$a;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/u;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/u;->b:Landroidx/room/i;

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/game/gamehome/data/db/app/dao/u;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/u;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/game/gamehome/data/db/app/dao/u;)Lcom/samsung/android/game/gamehome/data/db/app/converter/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/u;->c:Lcom/samsung/android/game/gamehome/data/db/app/converter/f;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/game/gamehome/data/db/app/dao/u;)Landroidx/room/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/u;->b:Landroidx/room/i;

    return-object p0
.end method

.method public static f()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SELECT * FROM RemovedMainPromotion"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    invoke-static {}, Landroidx/room/util/b;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/u;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/samsung/android/game/gamehome/data/db/app/dao/u$c;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/u$c;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/u;Landroidx/room/w;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/samsung/android/game/gamehome/data/db/app/entity/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/u;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/u$b;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/u$b;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/u;Lcom/samsung/android/game/gamehome/data/db/app/entity/m;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
