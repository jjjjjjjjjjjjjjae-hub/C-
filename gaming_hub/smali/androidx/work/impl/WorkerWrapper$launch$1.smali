.class final Landroidx/work/impl/WorkerWrapper$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapper;->q()Lcom/google/common/util/concurrent/a;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.work.impl.WorkerWrapper$launch$1"
    f = "WorkerWrapper.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->f:Landroidx/work/impl/WorkerWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic F(Landroidx/work/impl/WorkerWrapper$b;Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkerWrapper$launch$1;->H(Landroidx/work/impl/WorkerWrapper$b;Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroidx/work/impl/WorkerWrapper$b;Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p0, Landroidx/work/impl/WorkerWrapper$b$b;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/work/impl/WorkerWrapper$b$b;

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper$b$b;->a()Landroidx/work/q$a;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/work/impl/WorkerWrapper;->h(Landroidx/work/impl/WorkerWrapper;Landroidx/work/q$a;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/work/impl/WorkerWrapper$b$a;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/work/impl/WorkerWrapper$b$a;

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper$b$a;->a()Landroidx/work/q$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/work/impl/WorkerWrapper;->x(Landroidx/work/q$a;)Z

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/work/impl/WorkerWrapper$b$c;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/work/impl/WorkerWrapper$b$c;

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper$b$c;->a()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/work/impl/WorkerWrapper;->i(Landroidx/work/impl/WorkerWrapper;I)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->f:Landroidx/work/impl/WorkerWrapper;

    invoke-static {p1}, Landroidx/work/impl/WorkerWrapper;->g(Landroidx/work/impl/WorkerWrapper;)Lkotlinx/coroutines/y;

    move-result-object p1

    new-instance v1, Landroidx/work/impl/WorkerWrapper$launch$1$resolution$1;

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->f:Landroidx/work/impl/WorkerWrapper;

    invoke-direct {v1, v4, v3}, Landroidx/work/impl/WorkerWrapper$launch$1$resolution$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/c;)V

    iput v2, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/work/impl/WorkerWrapper$b;
    :try_end_1
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    move-result-object v1

    const-string v4, "Unexpected error in WorkerWrapper"

    invoke-virtual {v1, v0, v4, p1}, Landroidx/work/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroidx/work/impl/WorkerWrapper$b$a;

    invoke-direct {p1, v3, v2, v3}, Landroidx/work/impl/WorkerWrapper$b$a;-><init>(Landroidx/work/q$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :catch_1
    new-instance p1, Landroidx/work/impl/WorkerWrapper$b$a;

    invoke-direct {p1, v3, v2, v3}, Landroidx/work/impl/WorkerWrapper$b$a;-><init>(Landroidx/work/q$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :goto_2
    new-instance v0, Landroidx/work/impl/WorkerWrapper$b$c;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->a()I

    move-result p1

    invoke-direct {v0, p1}, Landroidx/work/impl/WorkerWrapper$b$c;-><init>(I)V

    move-object p1, v0

    :goto_3
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->f:Landroidx/work/impl/WorkerWrapper;

    invoke-static {v0}, Landroidx/work/impl/WorkerWrapper;->e(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->f:Landroidx/work/impl/WorkerWrapper;

    new-instance v1, Landroidx/work/impl/b1;

    invoke-direct {v1, p1, p0}, Landroidx/work/impl/b1;-><init>(Landroidx/work/impl/WorkerWrapper$b;Landroidx/work/impl/WorkerWrapper;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->D(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "workDatabase.runInTransa\u2026          }\n            )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkerWrapper$launch$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper$launch$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Landroidx/work/impl/WorkerWrapper$launch$1;

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->f:Landroidx/work/impl/WorkerWrapper;

    invoke-direct {p1, p0, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;->G(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
