.class public final Lcom/samsung/android/game/gamehome/data/db/app/dao/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/db/app/dao/n;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;

.field public final c:Lcom/samsung/android/game/gamehome/data/db/app/converter/b;

.field public final d:Landroidx/room/SharedSQLiteStatement;

.field public final e:Landroidx/room/SharedSQLiteStatement;

.field public final f:Landroidx/room/j;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/converter/b;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/app/converter/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/o;->c:Lcom/samsung/android/game/gamehome/data/db/app/converter/b;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/o;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/o$c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/o$c;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/o;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/o;->b:Landroidx/room/i;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/o$d;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/o$d;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/o;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/o;->d:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/o$e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/o$e;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/o;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/o;->e:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Landroidx/room/j;

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/o$f;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/o$f;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/o;Landroidx/room/RoomDatabase;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/data/db/app/dao/o$g;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/o$g;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/o;Landroidx/room/RoomDatabase;)V

    invoke-direct {v0, v1, v2}, Landroidx/room/j;-><init>(Landroidx/room/i;Landroidx/room/h;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/o;->f:Landroidx/room/j;

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/game/gamehome/data/db/app/dao/o;)Lcom/samsung/android/game/gamehome/data/db/app/converter/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/o;->c:Lcom/samsung/android/game/gamehome/data/db/app/converter/b;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/game/gamehome/data/db/app/dao/o;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/o;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/game/gamehome/data/db/app/dao/o;)Landroidx/room/j;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/o;->f:Landroidx/room/j;

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

    const-string v0, "SELECT * FROM PackageForegroundState"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    invoke-static {}, Landroidx/room/util/b;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/o;->a:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/samsung/android/game/gamehome/data/db/app/dao/o$b;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/app/dao/o$b;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/o;Landroidx/room/w;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/o;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/o$a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/o$a;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/o;Ljava/util/List;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
