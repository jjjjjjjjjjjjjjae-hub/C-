.class final Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1;->run()V
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
    c = "androidx.room.RoomDatabaseKt$startTransactionCoroutine$2$1$1"
    f = "RoomDatabaseExt.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/room/RoomDatabase;

.field public final synthetic h:Lkotlinx/coroutines/m;

.field public final synthetic i:Lkotlin/jvm/functions/p;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lkotlinx/coroutines/m;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->g:Landroidx/room/RoomDatabase;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->h:Lkotlinx/coroutines/m;

    iput-object p3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->i:Lkotlin/jvm/functions/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/c;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    invoke-interface {p1}, Lkotlinx/coroutines/g0;->P()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/d;->P:Lkotlin/coroutines/d$b;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/coroutines/d;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->g:Landroidx/room/RoomDatabase;

    invoke-static {v1, p1}, Landroidx/room/RoomDatabaseKt;->a(Landroidx/room/RoomDatabase;Lkotlin/coroutines/d;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->h:Lkotlinx/coroutines/m;

    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object v3, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->i:Lkotlin/jvm/functions/p;

    iput-object v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->f:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->e:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance v0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->g:Landroidx/room/RoomDatabase;

    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->h:Lkotlinx/coroutines/m;

    iget-object p0, p0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->i:Lkotlin/jvm/functions/p;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/RoomDatabase;Lkotlinx/coroutines/m;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
