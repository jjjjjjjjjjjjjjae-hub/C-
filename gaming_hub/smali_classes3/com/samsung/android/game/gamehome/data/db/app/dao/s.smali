.class public final Lcom/samsung/android/game/gamehome/data/db/app/dao/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/db/app/dao/r;


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

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/s;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/s$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/s$b;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/s;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/s;->b:Landroidx/room/i;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/s$c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/s$c;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/s;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/s;->c:Landroidx/room/h;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/s$d;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/s$d;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/s;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/s;->d:Landroidx/room/h;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/dao/s$e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/dao/s$e;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/s;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/s;->e:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static bridge synthetic C(Lcom/samsung/android/game/gamehome/data/db/app/dao/s;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/s;->e:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static D()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic z(Lcom/samsung/android/game/gamehome/data/db/app/dao/s;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/s;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method


# virtual methods
.method public c(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/dao/s;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/app/dao/s$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/dao/s$a;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/dao/s;J)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1, p3}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
