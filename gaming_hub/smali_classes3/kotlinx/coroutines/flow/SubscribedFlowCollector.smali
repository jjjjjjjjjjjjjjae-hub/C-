.class public final Lkotlinx/coroutines/flow/SubscribedFlowCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/e;

.field public final b:Lkotlin/jvm/functions/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->b:Lkotlin/jvm/functions/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a:Lkotlinx/coroutines/flow/e;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;-><init>(Lkotlinx/coroutines/flow/SubscribedFlowCollector;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlinx/coroutines/flow/internal/SafeCollector;

    iget-object v2, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a:Lkotlinx/coroutines/flow/e;

    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-direct {p1, v2, v5}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->b:Lkotlin/jvm/functions/p;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->e:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->h:I

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->B()V

    iget-object p0, v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a:Lkotlinx/coroutines/flow/e;

    instance-of p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz p1, :cond_6

    check-cast p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    const/4 p1, 0x0

    iput-object p1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->e:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->h:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->B()V

    throw p1
.end method
