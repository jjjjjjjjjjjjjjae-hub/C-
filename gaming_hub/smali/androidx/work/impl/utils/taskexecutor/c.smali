.class public Landroidx/work/impl/utils/taskexecutor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/utils/taskexecutor/b;


# instance fields
.field public final a:Landroidx/work/impl/utils/u;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->c:Landroid/os/Handler;

    new-instance v0, Landroidx/work/impl/utils/taskexecutor/c$a;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/taskexecutor/c$a;-><init>(Landroidx/work/impl/utils/taskexecutor/c;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/work/impl/utils/u;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/u;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/work/impl/utils/u;

    invoke-static {v0}, Lkotlinx/coroutines/g1;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/taskexecutor/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/c;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public bridge synthetic c()Landroidx/work/impl/utils/taskexecutor/a;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/utils/taskexecutor/c;->e()Landroidx/work/impl/utils/u;

    move-result-object p0

    return-object p0
.end method

.method public e()Landroidx/work/impl/utils/u;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/work/impl/utils/u;

    return-object p0
.end method
