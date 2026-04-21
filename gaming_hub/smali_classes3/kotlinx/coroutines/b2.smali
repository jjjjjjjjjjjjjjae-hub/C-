.class public final Lkotlinx/coroutines/b2;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o1;


# static fields
.field public static final b:Lkotlinx/coroutines/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/b2;

    invoke-direct {v0}, Lkotlinx/coroutines/b2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/b2;->b:Lkotlinx/coroutines/b2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/o1;->S:Lkotlinx/coroutines/o1$b;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method


# virtual methods
.method public O(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public W(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getParent()Lkotlinx/coroutines/o1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(ZZLkotlin/jvm/functions/l;)Lkotlinx/coroutines/v0;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    return-object p0
.end method

.method public p()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/v0;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    return-object p0
.end method

.method public start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method
