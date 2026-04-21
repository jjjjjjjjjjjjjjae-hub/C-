.class final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/NetworkRequestConstraintController;->b(Landroidx/work/d;)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/k;",
        "Landroidx/work/impl/constraints/b;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/k;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/work/d;

.field public final synthetic h:Landroidx/work/impl/constraints/NetworkRequestConstraintController;


# direct methods
.method public constructor <init>(Landroidx/work/d;Landroidx/work/impl/constraints/NetworkRequestConstraintController;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->g:Landroidx/work/d;

    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->h:Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/k;

    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->g:Landroidx/work/d;

    invoke-virtual {v1}, Landroidx/work/d;->d()Landroid/net/NetworkRequest;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/channels/k;->b()Lkotlinx/coroutines/channels/n;

    move-result-object p0

    invoke-static {p0, v3, v2, v3}, Lkotlinx/coroutines/channels/n$a;->a(Lkotlinx/coroutines/channels/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_2
    new-instance v6, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;

    iget-object v4, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->h:Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    invoke-direct {v6, v4, p1, v3}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$timeoutJob$1;-><init>(Landroidx/work/impl/constraints/NetworkRequestConstraintController;Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object v3

    new-instance v4, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;

    invoke-direct {v4, v3, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$onConstraintState$1;-><init>(Lkotlinx/coroutines/o1;Lkotlinx/coroutines/channels/k;)V

    sget-object v3, Landroidx/work/impl/constraints/SharedNetworkCallback;->a:Landroidx/work/impl/constraints/SharedNetworkCallback;

    iget-object v5, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->h:Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    invoke-static {v5}, Landroidx/work/impl/constraints/NetworkRequestConstraintController;->d(Landroidx/work/impl/constraints/NetworkRequestConstraintController;)Landroid/net/ConnectivityManager;

    move-result-object v5

    invoke-virtual {v3, v5, v1, v4}, Landroidx/work/impl/constraints/SharedNetworkCallback;->c(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Lkotlin/jvm/functions/l;)Lkotlin/jvm/functions/a;

    move-result-object v1

    new-instance v3, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;

    invoke-direct {v3, v1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;-><init>(Lkotlin/jvm/functions/a;)V

    iput v2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->e:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/k;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->g:Landroidx/work/d;

    iget-object p0, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->h:Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    invoke-direct {v0, v1, p0, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;-><init>(Landroidx/work/d;Landroidx/work/impl/constraints/NetworkRequestConstraintController;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/k;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->F(Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
