.class public final Lcom/samsung/android/game/gamehome/bigdata/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/g0;
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0, p0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/o1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase;)Lcom/samsung/android/game/gamehome/bigdata/db/b;
    .locals 0

    const-string p0, "usageEventDatabase"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase;->H()Lcom/samsung/android/game/gamehome/bigdata/db/b;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase;

    const-string v0, "gamehome_bigdata_usage_event.db"

    invoke-static {p1, p0, v0}, Landroidx/room/t;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase$b;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase$b;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase;

    return-object p0
.end method
