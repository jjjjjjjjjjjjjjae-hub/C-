.class public final Landroidx/paging/SimpleProducerScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/a0;
.implements Lkotlinx/coroutines/g0;
.implements Lkotlinx/coroutines/channels/n;


# instance fields
.field public final a:Lkotlinx/coroutines/channels/n;

.field public final synthetic b:Lkotlinx/coroutines/g0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g0;Lkotlinx/coroutines/channels/n;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/paging/SimpleProducerScopeImpl;->a:Lkotlinx/coroutines/channels/n;

    iput-object p1, p0, Landroidx/paging/SimpleProducerScopeImpl;->b:Lkotlinx/coroutines/g0;

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Landroidx/paging/SimpleProducerScopeImpl;->a:Lkotlinx/coroutines/channels/n;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/n;->G(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public H(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/paging/SimpleProducerScopeImpl;->a:Lkotlinx/coroutines/channels/n;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/n;->H(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public P()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/paging/SimpleProducerScopeImpl;->b:Lkotlinx/coroutines/g0;

    invoke-interface {p0}, Lkotlinx/coroutines/g0;->P()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/paging/SimpleProducerScopeImpl;->a:Lkotlinx/coroutines/channels/n;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;

    iget v1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;-><init>(Landroidx/paging/SimpleProducerScopeImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/o1;

    iget-object p0, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/paging/SimpleProducerScopeImpl;->P()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object p2, Lkotlinx/coroutines/o1;->S:Lkotlinx/coroutines/o1$b;

    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Lkotlinx/coroutines/o1;

    iput-object p1, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->e:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$1;->h:I

    new-instance p2, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {p2}, Lkotlinx/coroutines/n;->B()V

    new-instance v2, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$2$1;

    invoke-direct {v2, p2}, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$2$1;-><init>(Lkotlinx/coroutines/m;)V

    invoke-interface {p0, v2}, Lkotlinx/coroutines/o1;->s(Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/v0;

    invoke-virtual {p2}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_5
    :try_start_2
    const-string p0, "Internal error, context should have a job."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    throw p0
.end method
