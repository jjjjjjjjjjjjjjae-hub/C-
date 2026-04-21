.class public final Landroidx/lifecycle/LiveDataScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public a:Landroidx/lifecycle/CoroutineLiveData;

.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl;->a:Landroidx/lifecycle/CoroutineLiveData;

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/z1;->d0()Lkotlinx/coroutines/z1;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/LiveDataScopeImpl;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/LiveDataScopeImpl;->b:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;-><init>(Landroidx/lifecycle/LiveDataScopeImpl;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final b()Landroidx/lifecycle/CoroutineLiveData;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/LiveDataScopeImpl;->a:Landroidx/lifecycle/CoroutineLiveData;

    return-object p0
.end method
