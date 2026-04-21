.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/CoroutineWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R \u0010\u0019\u001a\u00020\u00138\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/q;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lcom/google/common/util/concurrent/a;",
        "Landroidx/work/q$a;",
        "startWork",
        "()Lcom/google/common/util/concurrent/a;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/o;",
        "onStopped",
        "()V",
        "e",
        "Landroidx/work/WorkerParameters;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "f",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "b",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getCoroutineContext$annotations",
        "coroutineContext",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/q;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    sget-object p1, Landroidx/work/CoroutineWorker$a;->c:Landroidx/work/CoroutineWorker$a;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final onStopped()V
    .locals 0

    invoke-super {p0}, Landroidx/work/q;->onStopped()V

    return-void
.end method

.method public final startWork()Lcom/google/common/util/concurrent/a;
    .locals 3

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sget-object v1, Landroidx/work/CoroutineWorker$a;->c:Landroidx/work/CoroutineWorker$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->l()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    :goto_0
    const-string v1, "if (coroutineContext != \u2026rkerContext\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/r1;->b(Lkotlinx/coroutines/o1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/c;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v1, p0, v2}, Landroidx/work/ListenableFutureKt;->k(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
