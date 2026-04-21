.class public final Landroidx/room/CoroutinesRoom$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/CoroutinesRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/CoroutinesRoom$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/d;
    .locals 6

    new-instance p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;-><init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p5}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Landroidx/room/z;->c:Landroidx/room/z$a;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Landroidx/room/z;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/room/z;->b()Lkotlin/coroutines/d;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-static {p1}, Landroidx/room/e;->b(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroidx/room/e;->a(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    goto :goto_0

    :goto_2
    new-instance p0, Lkotlinx/coroutines/n;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->B()V

    sget-object v0, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    new-instance v3, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;

    const/4 p1, 0x0

    invoke-direct {v3, p4, p0, p1}, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;-><init>(Ljava/util/concurrent/Callable;Lkotlinx/coroutines/m;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p1

    new-instance p2, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    invoke-direct {p2, p3, p1}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(Landroid/os/CancellationSignal;Lkotlinx/coroutines/o1;)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/m;->l(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_4
    return-object p0
.end method

.method public final c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p4}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Landroidx/room/z;->c:Landroidx/room/z$a;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Landroidx/room/z;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/room/z;->b()Lkotlin/coroutines/d;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Landroidx/room/e;->b(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/room/e;->a(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    :cond_3
    :goto_0
    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$execute$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Landroidx/room/CoroutinesRoom$Companion$execute$2;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)V

    invoke-static {p0, p1, p4}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
