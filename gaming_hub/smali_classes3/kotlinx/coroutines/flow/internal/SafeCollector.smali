.class public final Lkotlinx/coroutines/flow/internal/SafeCollector;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;
.implements Lkotlin/coroutines/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlin/coroutines/jvm/internal/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u00020\u0004B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u0010\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00182\u0006\u0010\u0015\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020(8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u001e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00103\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00106\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/SafeCollector;",
        "T",
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/c;",
        "collector",
        "Lkotlin/coroutines/CoroutineContext;",
        "collectContext",
        "<init>",
        "(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)V",
        "Ljava/lang/StackTraceElement;",
        "z",
        "()Ljava/lang/StackTraceElement;",
        "Lkotlin/Result;",
        "",
        "result",
        "A",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/o;",
        "B",
        "()V",
        "value",
        "a",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/coroutines/c;",
        "uCont",
        "G",
        "(Lkotlin/coroutines/c;Ljava/lang/Object;)Ljava/lang/Object;",
        "currentContext",
        "previousContext",
        "F",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/flow/internal/f;",
        "exception",
        "H",
        "(Lkotlinx/coroutines/flow/internal/f;Ljava/lang/Object;)V",
        "d",
        "Lkotlinx/coroutines/flow/e;",
        "e",
        "Lkotlin/coroutines/CoroutineContext;",
        "",
        "f",
        "I",
        "collectContextSize",
        "g",
        "lastEmissionContext",
        "h",
        "Lkotlin/coroutines/c;",
        "completion",
        "i",
        "()Lkotlin/coroutines/jvm/internal/c;",
        "callerFrame",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "kotlinx-coroutines-core"
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
.field public final d:Lkotlinx/coroutines/flow/e;

.field public final e:Lkotlin/coroutines/CoroutineContext;

.field public final f:I

.field public g:Lkotlin/coroutines/CoroutineContext;

.field public h:Lkotlin/coroutines/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/flow/internal/j;->a:Lkotlinx/coroutines/flow/internal/j;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->d:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->e:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->b:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

    invoke-interface {p2, p1, v0}, Lkotlin/coroutines/CoroutineContext;->R(Ljava/lang/Object;Lkotlin/jvm/functions/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->f:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlinx/coroutines/flow/internal/f;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/internal/f;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->g:Lkotlin/coroutines/CoroutineContext;

    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->h:Lkotlin/coroutines/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B()V
    .locals 0

    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->B()V

    return-void
.end method

.method public final F(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/f;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlinx/coroutines/flow/internal/f;

    invoke-virtual {p0, p2, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->H(Lkotlinx/coroutines/flow/internal/f;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->a(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public final G(Lkotlin/coroutines/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/r1;->g(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->g:Lkotlin/coroutines/CoroutineContext;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->F(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->g:Lkotlin/coroutines/CoroutineContext;

    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->h:Lkotlin/coroutines/c;

    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->a()Lkotlin/jvm/functions/q;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->d:Lkotlinx/coroutines/flow/e;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p0}, Lkotlin/jvm/functions/q;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->h:Lkotlin/coroutines/c;

    :cond_1
    return-object p1
.end method

.method public final H(Lkotlinx/coroutines/flow/internal/f;Ljava/lang/Object;)V
    .locals 2

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkotlinx/coroutines/flow/internal/f;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->G(Lkotlin/coroutines/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlinx/coroutines/flow/internal/f;

    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/internal/f;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->g:Lkotlin/coroutines/CoroutineContext;

    throw p1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->g:Lkotlin/coroutines/CoroutineContext;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    return-object p0
.end method

.method public i()Lkotlin/coroutines/jvm/internal/c;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->h:Lkotlin/coroutines/c;

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/c;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public z()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
