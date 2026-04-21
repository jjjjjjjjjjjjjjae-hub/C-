.class public final Lkotlinx/coroutines/flow/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/c;
.implements Lkotlin/coroutines/jvm/internal/c;


# instance fields
.field public final a:Lkotlin/coroutines/c;

.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/n;->a:Lkotlin/coroutines/c;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/n;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/n;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public i()Lkotlin/coroutines/jvm/internal/c;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/n;->a:Lkotlin/coroutines/c;

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
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/n;->a:Lkotlin/coroutines/c;

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    return-void
.end method
