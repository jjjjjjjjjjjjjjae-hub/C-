.class public final Lkotlinx/coroutines/channels/j;
.super Lkotlinx/coroutines/channels/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/k;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/a;ZZ)V

    return-void
.end method


# virtual methods
.method public Y0(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->c1()Lkotlinx/coroutines/channels/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/n;->G(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic Z0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/j;->d1(Lkotlin/o;)V

    return-void
.end method

.method public bridge synthetic b()Lkotlinx/coroutines/channels/n;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->b1()Lkotlinx/coroutines/channels/a;

    move-result-object p0

    return-object p0
.end method

.method public d1(Lkotlin/o;)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b;->c1()Lkotlinx/coroutines/channels/a;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/channels/n$a;->a(Lkotlinx/coroutines/channels/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public f()Z
    .locals 0

    invoke-super {p0}, Lkotlinx/coroutines/a;->f()Z

    move-result p0

    return p0
.end method
