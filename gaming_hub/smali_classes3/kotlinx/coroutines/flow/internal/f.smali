.class public final Lkotlinx/coroutines/flow/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/f;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/f;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/f;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public Q(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/f;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->Q(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public R(Ljava/lang/Object;Lkotlin/jvm/functions/p;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/f;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext;->R(Ljava/lang/Object;Lkotlin/jvm/functions/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/f;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    return-object p0
.end method
