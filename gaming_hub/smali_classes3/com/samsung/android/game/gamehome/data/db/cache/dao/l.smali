.class public final Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/db/cache/dao/k;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;

.field public final c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/r;

.field public final d:Lcom/samsung/android/game/gamehome/data/db/cache/converters/u;

.field public final e:Lcom/samsung/android/game/gamehome/data/db/cache/converters/f;

.field public final f:Landroidx/room/h;

.field public final g:Landroidx/room/h;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/r;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/r;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/r;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/u;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/u;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->d:Lcom/samsung/android/game/gamehome/data/db/cache/converters/u;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/f;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/f;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->e:Lcom/samsung/android/game/gamehome/data/db/cache/converters/f;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$a;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->b:Landroidx/room/i;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$b;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->f:Landroidx/room/h;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$c;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->g:Landroidx/room/h;

    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->e:Lcom/samsung/android/game/gamehome/data/db/cache/converters/f;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/r;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/r;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/u;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->d:Lcom/samsung/android/game/gamehome/data/db/cache/converters/u;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->h(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->i(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->b:Landroidx/room/i;

    invoke-virtual {v0, p1}, Landroidx/room/i;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    throw p1
.end method

.method public get(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 3

    const-string v0, "SELECT * FROM GameDetail WHERE packageName = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/w;->c(Ljava/lang/String;I)Landroidx/room/w;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/w;->I1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/w;->f1(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;->a:Landroidx/room/RoomDatabase;

    const-string v1, "GameDetail"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$d;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$d;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/l;Landroidx/room/w;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v1, v2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;)Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/l$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "INSTALLATION"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t convert enum to string, unknown enum value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "IP_02"

    return-object p0

    :cond_2
    const-string p0, "IP_01"

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "IP_02"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "IP_01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "INSTALLATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->IP_02:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->IP_01:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->INSTALLATION:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x38c463a -> :sswitch_2
        0x42a7c19 -> :sswitch_1
        0x42a7c1a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
