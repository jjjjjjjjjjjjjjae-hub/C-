.class public final Lkotlinx/coroutines/scheduling/l;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/coroutines/scheduling/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/l;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/l;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/l;->c:Lkotlinx/coroutines/scheduling/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public X(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lkotlinx/coroutines/scheduling/b;->i:Lkotlinx/coroutines/scheduling/b;

    sget-object p1, Lkotlinx/coroutines/scheduling/k;->h:Lkotlinx/coroutines/scheduling/h;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lkotlinx/coroutines/scheduling/e;->j0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V

    return-void
.end method

.method public a0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lkotlinx/coroutines/scheduling/b;->i:Lkotlinx/coroutines/scheduling/b;

    sget-object p1, Lkotlinx/coroutines/scheduling/k;->h:Lkotlinx/coroutines/scheduling/h;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lkotlinx/coroutines/scheduling/e;->j0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V

    return-void
.end method

.method public c0(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/m;->a(I)V

    sget v0, Lkotlinx/coroutines/scheduling/k;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->c0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method
