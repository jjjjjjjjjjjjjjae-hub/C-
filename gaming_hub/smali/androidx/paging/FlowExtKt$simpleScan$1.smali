.class final Landroidx/paging/FlowExtKt$simpleScan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt;->c(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.paging.FlowExtKt$simpleScan$1"
    f = "FlowExt.kt"
    l = {
        0x34,
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlinx/coroutines/flow/d;

.field public final synthetic j:Lkotlin/jvm/functions/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->i:Lkotlinx/coroutines/flow/d;

    iput-object p3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->j:Lkotlin/jvm/functions/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->g:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/e;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->h:Ljava/lang/Object;

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->g:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->e:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->f:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->i:Lkotlinx/coroutines/flow/d;

    iget-object v4, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->j:Lkotlin/jvm/functions/q;

    new-instance v5, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v5, v1, v4, v3}, Landroidx/paging/FlowExtKt$simpleScan$1$invokeSuspend$$inlined$collect$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/q;Lkotlinx/coroutines/flow/e;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->g:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->e:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->f:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$simpleScan$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/paging/FlowExtKt$simpleScan$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Landroidx/paging/FlowExtKt$simpleScan$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance v0, Landroidx/paging/FlowExtKt$simpleScan$1;

    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->h:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->i:Lkotlinx/coroutines/flow/d;

    iget-object p0, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->j:Lkotlin/jvm/functions/q;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/paging/FlowExtKt$simpleScan$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/paging/FlowExtKt$simpleScan$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$simpleScan$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
