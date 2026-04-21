.class final Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion$createFlow$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/room/RoomDatabase;

.field public final synthetic i:Lkotlinx/coroutines/flow/e;

.field public final synthetic j:[Ljava/lang/String;

.field public final synthetic k:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ZLandroidx/room/RoomDatabase;Lkotlinx/coroutines/flow/e;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->g:Z

    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->h:Landroidx/room/RoomDatabase;

    iput-object p3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->i:Lkotlinx/coroutines/flow/e;

    iput-object p4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->j:[Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->k:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/g0;

    const/4 p1, -0x1

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v1, v4}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    move-result-object v8

    new-instance v7, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;

    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->j:[Ljava/lang/String;

    invoke-direct {v7, p1, v8}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;-><init>([Ljava/lang/String;Lkotlinx/coroutines/channels/a;)V

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-interface {v8, p1}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lkotlinx/coroutines/g0;->P()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v1, Landroidx/room/z;->c:Landroidx/room/z$a;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    check-cast p1, Landroidx/room/z;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/room/z;->b()Lkotlin/coroutines/d;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    iget-boolean p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->h:Landroidx/room/RoomDatabase;

    invoke-static {p1}, Landroidx/room/e;->b(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->h:Landroidx/room/RoomDatabase;

    invoke-static {p1}, Landroidx/room/e;->a(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v4, v4, v5, v4}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    move-result-object v1

    new-instance v12, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;

    iget-object v6, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->h:Landroidx/room/RoomDatabase;

    iget-object v9, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->k:Ljava/util/concurrent/Callable;

    const/4 v11, 0x0

    move-object v5, v12

    move-object v10, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$a;Lkotlinx/coroutines/channels/a;Ljava/util/concurrent/Callable;Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, v12

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->i:Lkotlinx/coroutines/flow/e;

    iput v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    new-instance v7, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;

    iget-boolean v1, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->g:Z

    iget-object v2, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->h:Landroidx/room/RoomDatabase;

    iget-object v3, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->i:Lkotlinx/coroutines/flow/e;

    iget-object v4, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->j:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->k:Ljava/util/concurrent/Callable;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;-><init>(ZLandroidx/room/RoomDatabase;Lkotlinx/coroutines/flow/e;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)V

    iput-object p1, v7, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->f:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
