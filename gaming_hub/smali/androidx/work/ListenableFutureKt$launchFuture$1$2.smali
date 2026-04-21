.class final Landroidx/work/ListenableFutureKt$launchFuture$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/ListenableFutureKt;->j(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;)Lcom/google/common/util/concurrent/a;
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
        "T",
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
    c = "androidx.work.ListenableFutureKt$launchFuture$1$2"
    f = "ListenableFuture.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/functions/p;

.field public final synthetic h:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->g:Lkotlin/jvm/functions/p;

    iput-object p2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    :try_start_1
    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->g:Lkotlin/jvm/functions/p;

    iput v2, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->e:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_0
    iget-object p0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d()Z

    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;

    iget-object v1, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->g:Lkotlin/jvm/functions/p;

    iget-object p0, p0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-direct {v0, v1, p0, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;-><init>(Lkotlin/jvm/functions/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/work/ListenableFutureKt$launchFuture$1$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
