.class public final Lkotlinx/coroutines/flow/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/d;

.field public final b:I

.field public final c:Lkotlinx/coroutines/channels/BufferOverflow;

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/p;->a:Lkotlinx/coroutines/flow/d;

    iput p2, p0, Lkotlinx/coroutines/flow/p;->b:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/p;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    iput-object p4, p0, Lkotlinx/coroutines/flow/p;->d:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method
