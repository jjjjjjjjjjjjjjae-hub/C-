.class public final Lkotlinx/coroutines/flow/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/s;
.implements Lkotlinx/coroutines/flow/d;
.implements Lkotlinx/coroutines/flow/internal/i;


# instance fields
.field public final a:Lkotlinx/coroutines/o1;

.field public final synthetic b:Lkotlinx/coroutines/flow/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/k;->a:Lkotlinx/coroutines/o1;

    iput-object p1, p0, Lkotlinx/coroutines/flow/k;->b:Lkotlinx/coroutines/flow/s;

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/k;->b:Lkotlinx/coroutines/flow/s;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/m;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/t;->d(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/k;->b:Lkotlinx/coroutines/flow/s;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
