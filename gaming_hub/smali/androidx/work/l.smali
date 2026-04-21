.class public final synthetic Landroidx/work/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineStart;

.field public final synthetic c:Lkotlin/jvm/functions/p;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/l;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/work/l;->b:Lkotlinx/coroutines/CoroutineStart;

    iput-object p3, p0, Landroidx/work/l;->c:Lkotlin/jvm/functions/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/work/l;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Landroidx/work/l;->b:Lkotlinx/coroutines/CoroutineStart;

    iget-object p0, p0, Landroidx/work/l;->c:Lkotlin/jvm/functions/p;

    invoke-static {v0, v1, p0, p1}, Landroidx/work/ListenableFutureKt;->b(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
