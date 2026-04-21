.class public final Landroidx/lifecycle/b0;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0}, Landroidx/lifecycle/h;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b0;->c:Landroidx/lifecycle/h;

    return-void
.end method


# virtual methods
.method public X(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/b0;->c:Landroidx/lifecycle/h;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z1;->d0()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->b0(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/b0;->c:Landroidx/lifecycle/h;

    invoke-virtual {p0}, Landroidx/lifecycle/h;->b()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
