.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/v1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o1;
.implements Lkotlin/coroutines/c;
.implements Lkotlinx/coroutines/g0;


# instance fields
.field public final c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lkotlinx/coroutines/v1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lkotlinx/coroutines/o1;->S:Lkotlinx/coroutines/o1$b;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/o1;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/v1;->u0(Lkotlinx/coroutines/o1;)V

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public C0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/coroutines/v1;->C0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/v1;->C0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/a0;

    iget-object v0, p1, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/a0;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->Y0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->Z0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public P()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public X0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->U(Ljava/lang/Object;)V

    return-void
.end method

.method public Y0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public Z0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a1(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/p;)V
    .locals 0

    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/CoroutineStart;->b(Lkotlin/jvm/functions/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    invoke-super {p0}, Lkotlinx/coroutines/v1;->f()Z

    move-result p0

    return p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/d0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v1;->A0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/w1;->b:Lkotlinx/coroutines/internal/c0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->X0(Ljava/lang/Object;)V

    return-void
.end method

.method public final t0(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p1}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method
