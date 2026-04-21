.class final Landroidx/lifecycle/BlockRunner$maybeRun$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/BlockRunner;->h()V
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
    c = "androidx.lifecycle.BlockRunner$maybeRun$1"
    f = "CoroutineLiveData.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/lifecycle/BlockRunner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/BlockRunner;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->g:Landroidx/lifecycle/BlockRunner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    new-instance v1, Landroidx/lifecycle/LiveDataScopeImpl;

    iget-object v3, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->g:Landroidx/lifecycle/BlockRunner;

    invoke-static {v3}, Landroidx/lifecycle/BlockRunner;->b(Landroidx/lifecycle/BlockRunner;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/g0;->P()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroidx/lifecycle/LiveDataScopeImpl;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/coroutines/CoroutineContext;)V

    iget-object p1, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->g:Landroidx/lifecycle/BlockRunner;

    invoke-static {p1}, Landroidx/lifecycle/BlockRunner;->a(Landroidx/lifecycle/BlockRunner;)Lkotlin/jvm/functions/p;

    move-result-object p1

    iput v2, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->e:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->g:Landroidx/lifecycle/BlockRunner;

    invoke-static {p0}, Landroidx/lifecycle/BlockRunner;->c(Landroidx/lifecycle/BlockRunner;)Lkotlin/jvm/functions/a;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/BlockRunner$maybeRun$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/BlockRunner$maybeRun$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->g:Landroidx/lifecycle/BlockRunner;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(Landroidx/lifecycle/BlockRunner;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/lifecycle/BlockRunner$maybeRun$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/BlockRunner$maybeRun$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
