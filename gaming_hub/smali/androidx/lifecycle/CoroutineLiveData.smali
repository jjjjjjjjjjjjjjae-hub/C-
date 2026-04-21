.class public final Landroidx/lifecycle/CoroutineLiveData;
.super Landroidx/lifecycle/w;
.source "SourceFile"


# instance fields
.field public m:Landroidx/lifecycle/BlockRunner;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/p;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/w;-><init>()V

    sget-object v0, Lkotlinx/coroutines/o1;->S:Lkotlinx/coroutines/o1$b;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/o1;

    invoke-static {v0}, Lkotlinx/coroutines/k2;->a(Lkotlinx/coroutines/o1;)Lkotlinx/coroutines/y;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/z1;->d0()Lkotlinx/coroutines/z1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/coroutines/a;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v5

    new-instance p1, Landroidx/lifecycle/BlockRunner;

    new-instance v6, Landroidx/lifecycle/CoroutineLiveData$1;

    invoke-direct {v6, p0}, Landroidx/lifecycle/CoroutineLiveData$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;)V

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/BlockRunner;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/jvm/functions/p;JLkotlinx/coroutines/g0;Lkotlin/jvm/functions/a;)V

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData;->m:Landroidx/lifecycle/BlockRunner;

    return-void
.end method

.method public static final synthetic s(Landroidx/lifecycle/CoroutineLiveData;Landroidx/lifecycle/BlockRunner;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData;->m:Landroidx/lifecycle/BlockRunner;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/w;->k()V

    iget-object p0, p0, Landroidx/lifecycle/CoroutineLiveData;->m:Landroidx/lifecycle/BlockRunner;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/BlockRunner;->h()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/w;->l()V

    iget-object p0, p0, Landroidx/lifecycle/CoroutineLiveData;->m:Landroidx/lifecycle/BlockRunner;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/BlockRunner;->g()V

    :cond_0
    return-void
.end method

.method public final t(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v1, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->g:I

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    if-ne v1, p0, :cond_2

    iget-object p0, v0, Landroidx/lifecycle/CoroutineLiveData$clearSource$1;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/CoroutineLiveData;

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
