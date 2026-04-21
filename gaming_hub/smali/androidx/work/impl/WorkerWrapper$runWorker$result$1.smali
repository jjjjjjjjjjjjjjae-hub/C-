.class final Landroidx/work/impl/WorkerWrapper$runWorker$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapper;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Landroidx/work/q$a;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Landroidx/work/q$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.work.impl.WorkerWrapper$runWorker$result$1"
    f = "WorkerWrapper.kt"
    l = {
        0x12c,
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/work/impl/WorkerWrapper;

.field public final synthetic g:Landroidx/work/q;

.field public final synthetic h:Landroidx/work/h;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/q;Landroidx/work/h;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->f:Landroidx/work/impl/WorkerWrapper;

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->g:Landroidx/work/q;

    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->h:Landroidx/work/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->f:Landroidx/work/impl/WorkerWrapper;

    invoke-static {p1}, Landroidx/work/impl/WorkerWrapper;->c(Landroidx/work/impl/WorkerWrapper;)Landroid/content/Context;

    move-result-object v4

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->f:Landroidx/work/impl/WorkerWrapper;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper;->m()Landroidx/work/impl/model/u;

    move-result-object v5

    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->g:Landroidx/work/q;

    iget-object v7, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->h:Landroidx/work/h;

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->f:Landroidx/work/impl/WorkerWrapper;

    invoke-static {p1}, Landroidx/work/impl/WorkerWrapper;->f(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/utils/taskexecutor/b;

    move-result-object v8

    iput v3, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->e:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Landroidx/work/impl/utils/y;->a(Landroid/content/Context;Landroidx/work/impl/model/u;Landroidx/work/q;Landroidx/work/h;Landroidx/work/impl/utils/taskexecutor/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->f:Landroidx/work/impl/WorkerWrapper;

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting work for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->m()Landroidx/work/impl/model/u;

    move-result-object v1

    iget-object v1, v1, Landroidx/work/impl/model/u;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->g:Landroidx/work/q;

    invoke-virtual {p1}, Landroidx/work/q;->startWork()Lcom/google/common/util/concurrent/a;

    move-result-object p1

    const-string v1, "worker.startWork()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->g:Landroidx/work/q;

    iput v2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->e:I

    invoke-static {p1, v1, p0}, Landroidx/work/impl/WorkerWrapperKt;->d(Lcom/google/common/util/concurrent/a;Landroidx/work/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance p1, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->f:Landroidx/work/impl/WorkerWrapper;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->g:Landroidx/work/q;

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->h:Landroidx/work/h;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/q;Landroidx/work/h;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
