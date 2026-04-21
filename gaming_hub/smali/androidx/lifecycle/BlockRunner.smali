.class public final Landroidx/lifecycle/BlockRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/CoroutineLiveData;

.field public final b:Lkotlin/jvm/functions/p;

.field public final c:J

.field public final d:Lkotlinx/coroutines/g0;

.field public final e:Lkotlin/jvm/functions/a;

.field public f:Lkotlinx/coroutines/o1;

.field public g:Lkotlinx/coroutines/o1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/jvm/functions/p;JLkotlinx/coroutines/g0;Lkotlin/jvm/functions/a;)V
    .locals 1

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->a:Landroidx/lifecycle/CoroutineLiveData;

    iput-object p2, p0, Landroidx/lifecycle/BlockRunner;->b:Lkotlin/jvm/functions/p;

    iput-wide p3, p0, Landroidx/lifecycle/BlockRunner;->c:J

    iput-object p5, p0, Landroidx/lifecycle/BlockRunner;->d:Lkotlinx/coroutines/g0;

    iput-object p6, p0, Landroidx/lifecycle/BlockRunner;->e:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/BlockRunner;)Lkotlin/jvm/functions/p;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->b:Lkotlin/jvm/functions/p;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/BlockRunner;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->a:Landroidx/lifecycle/CoroutineLiveData;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/lifecycle/BlockRunner;)Lkotlin/jvm/functions/a;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->e:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/lifecycle/BlockRunner;)Lkotlinx/coroutines/o1;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->f:Lkotlinx/coroutines/o1;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/lifecycle/BlockRunner;)J
    .locals 2

    iget-wide v0, p0, Landroidx/lifecycle/BlockRunner;->c:J

    return-wide v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/BlockRunner;Lkotlinx/coroutines/o1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->f:Lkotlinx/coroutines/o1;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->g:Lkotlinx/coroutines/o1;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/BlockRunner;->d:Lkotlinx/coroutines/g0;

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z1;->d0()Lkotlinx/coroutines/z1;

    move-result-object v2

    new-instance v4, Landroidx/lifecycle/BlockRunner$cancel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(Landroidx/lifecycle/BlockRunner;Lkotlin/coroutines/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->g:Lkotlinx/coroutines/o1;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cancel call cannot happen without a maybeRun"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->g:Lkotlinx/coroutines/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/o1$a;->a(Lkotlinx/coroutines/o1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/BlockRunner;->g:Lkotlinx/coroutines/o1;

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->f:Lkotlinx/coroutines/o1;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/BlockRunner;->d:Lkotlinx/coroutines/g0;

    new-instance v5, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    invoke-direct {v5, p0, v1}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(Landroidx/lifecycle/BlockRunner;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->f:Lkotlinx/coroutines/o1;

    return-void
.end method
