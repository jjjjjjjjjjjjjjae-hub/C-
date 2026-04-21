.class public final Lkotlinx/coroutines/flow/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/m;
.implements Lkotlinx/coroutines/flow/d;
.implements Lkotlinx/coroutines/flow/internal/i;


# instance fields
.field public final a:Lkotlinx/coroutines/o1;

.field public final synthetic b:Lkotlinx/coroutines/flow/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m;Lkotlinx/coroutines/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/j;->a:Lkotlinx/coroutines/o1;

    iput-object p1, p0, Lkotlinx/coroutines/flow/j;->b:Lkotlinx/coroutines/flow/m;

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/j;->b:Lkotlinx/coroutines/flow/m;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/m;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/n;->e(Lkotlinx/coroutines/flow/m;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method
