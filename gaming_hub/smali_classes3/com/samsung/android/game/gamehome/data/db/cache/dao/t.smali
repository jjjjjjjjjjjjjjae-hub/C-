.class public final Lcom/samsung/android/game/gamehome/data/db/cache/dao/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/db/cache/dao/s;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;

.field public final c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/l;

.field public final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/l;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/l;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/t;->c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/l;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/t;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/t$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/t$a;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/t;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/t;->b:Landroidx/room/i;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/t$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/t$b;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/t;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/t;->d:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/game/gamehome/data/db/cache/dao/t;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/t;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/game/gamehome/data/db/cache/dao/t;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/t;->c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/l;

    return-object p0
.end method

.method public static e()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/d;
    .locals 5

    const-string v0, "SELECT * FROM PromotionBannerV2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/t;->a:Landroidx/room/RoomDatabase;

    const-string v3, "PromotionBannerV2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/game/gamehome/data/db/cache/dao/t$c;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/t$c;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/t;Landroidx/room/w;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/banner/PromotionBannerV2Response;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/t;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/t;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/t;->b:Landroidx/room/i;

    invoke-virtual {v0, p1}, Landroidx/room/i;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/t;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/t;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/t;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method
