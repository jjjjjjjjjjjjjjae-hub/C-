.class public final Lkotlin/coroutines/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/c;
.implements Lkotlin/coroutines/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/f$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/coroutines/f$a;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lkotlin/coroutines/c;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/coroutines/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/coroutines/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/coroutines/f;->b:Lkotlin/coroutines/f$a;

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Lkotlin/coroutines/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlin/coroutines/f;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/c;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/coroutines/f;->a:Lkotlin/coroutines/c;

    .line 3
    iput-object p2, p0, Lkotlin/coroutines/f;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/coroutines/f;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    sget-object v0, Lkotlin/coroutines/f;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/f;->result:Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->c:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, p0, :cond_2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of p0, v0, Lkotlin/Result$Failure;

    if-nez p0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    check-cast v0, Lkotlin/Result$Failure;

    iget-object p0, v0, Lkotlin/Result$Failure;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lkotlin/coroutines/f;->a:Lkotlin/coroutines/c;

    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public i()Lkotlin/coroutines/jvm/internal/c;
    .locals 1

    iget-object p0, p0, Lkotlin/coroutines/f;->a:Lkotlin/coroutines/c;

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/c;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/f;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    sget-object v0, Lkotlin/coroutines/f;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lkotlin/coroutines/f;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->c:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/coroutines/f;->a:Lkotlin/coroutines/c;

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeContinuation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/coroutines/f;->a:Lkotlin/coroutines/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
