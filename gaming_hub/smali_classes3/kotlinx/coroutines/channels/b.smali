.class public abstract Lkotlinx/coroutines/channels/b;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/a;


# instance fields
.field public final d:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/a;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    return-void
.end method


# virtual methods
.method public F(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/m;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/n;->G(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public H(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/n;->H(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public I()Z
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/n;->I()Z

    move-result p0

    return p0
.end method

.method public a(Lkotlin/jvm/functions/l;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/n;->a(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/v1;->Q0(Lkotlinx/coroutines/v1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/m;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->Y(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b1()Lkotlinx/coroutines/channels/a;
    .locals 0

    return-object p0
.end method

.method public final c1()Lkotlinx/coroutines/channels/a;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/v1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/v1;->K(Lkotlinx/coroutines/v1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o1;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/b;->a0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public iterator()Lkotlinx/coroutines/channels/c;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/m;->iterator()Lkotlinx/coroutines/channels/c;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public v()Lkotlinx/coroutines/selects/e;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/m;->v()Lkotlinx/coroutines/selects/e;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/m;->w()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/m;->x(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    return-object p0
.end method
