.class public final Lkotlinx/coroutines/f2;
.super Lkotlinx/coroutines/u1;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/u1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/f2;->e:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->F()Lkotlinx/coroutines/v1;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/v1;->r0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/coroutines/f2;->e:Lkotlinx/coroutines/n;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    check-cast p1, Lkotlinx/coroutines/a0;

    iget-object p1, p1, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/f2;->e:Lkotlinx/coroutines/n;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlinx/coroutines/w1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->E(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
