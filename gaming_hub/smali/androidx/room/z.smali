.class public final Landroidx/room/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/z$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/room/z$a;


# instance fields
.field public final a:Lkotlin/coroutines/d;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/z;->c:Landroidx/room/z$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/z;->a:Lkotlin/coroutines/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/room/z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$a$a;->d(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public Q(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$a$a;->c(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public R(Ljava/lang/Object;Lkotlin/jvm/functions/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$a$a;->a(Lkotlin/coroutines/CoroutineContext$a;Ljava/lang/Object;Lkotlin/jvm/functions/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Landroidx/room/z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final b()Lkotlin/coroutines/d;
    .locals 0

    iget-object p0, p0, Landroidx/room/z;->a:Lkotlin/coroutines/d;

    return-object p0
.end method

.method public e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$a$a;->b(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 0

    sget-object p0, Landroidx/room/z;->c:Landroidx/room/z$a;

    return-object p0
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Landroidx/room/z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Transaction was never started or was already released."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
