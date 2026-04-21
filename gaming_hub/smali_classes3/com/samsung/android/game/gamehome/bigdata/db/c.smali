.class public final Lcom/samsung/android/game/gamehome/bigdata/db/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/bigdata/db/b;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/db/c;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/samsung/android/game/gamehome/bigdata/db/c$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/db/c$a;-><init>(Lcom/samsung/android/game/gamehome/bigdata/db/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/db/c;->b:Landroidx/room/i;

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/game/gamehome/bigdata/db/c;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/db/c;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/game/gamehome/bigdata/db/c;)Landroidx/room/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/db/c;->b:Landroidx/room/i;

    return-object p0
.end method

.method public static e()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a([Lcom/samsung/android/game/gamehome/bigdata/db/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/db/c;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/game/gamehome/bigdata/db/c$b;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/db/c$b;-><init>(Lcom/samsung/android/game/gamehome/bigdata/db/c;[Lcom/samsung/android/game/gamehome/bigdata/db/a;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/d;
    .locals 5

    const-string v0, "SELECT * from UsageEvent ORDER BY timestamp DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/bigdata/db/c;->a:Landroidx/room/RoomDatabase;

    const-string v3, "UsageEvent"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/game/gamehome/bigdata/db/c$c;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/bigdata/db/c$c;-><init>(Lcom/samsung/android/game/gamehome/bigdata/db/c;Landroidx/room/w;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
