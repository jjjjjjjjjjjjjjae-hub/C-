.class public final Lkotlinx/coroutines/p2;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/coroutines/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/p2;

    invoke-direct {v0}, Lkotlinx/coroutines/p2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/p2;->c:Lkotlinx/coroutines/p2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lkotlinx/coroutines/t2;->c:Lkotlinx/coroutines/t2$a;

    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/t2;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/coroutines/t2;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
