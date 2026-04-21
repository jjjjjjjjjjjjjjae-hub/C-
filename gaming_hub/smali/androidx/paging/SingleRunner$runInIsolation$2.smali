.class final Landroidx/paging/SingleRunner$runInIsolation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SingleRunner;->b(ILkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.paging.SingleRunner$runInIsolation$2"
    f = "SingleRunner.kt"
    l = {
        0x35,
        0x3b,
        0x3d,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/paging/SingleRunner;

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/l;


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;ILkotlin/jvm/functions/l;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->g:Landroidx/paging/SingleRunner;

    iput p2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->h:I

    iput-object p3, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->i:Lkotlin/jvm/functions/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/o1;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/o1;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    invoke-interface {p1}, Lkotlinx/coroutines/g0;->P()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/o1;->S:Lkotlinx/coroutines/o1$b;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lkotlinx/coroutines/o1;

    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->g:Landroidx/paging/SingleRunner;

    invoke-static {v1}, Landroidx/paging/SingleRunner;->a(Landroidx/paging/SingleRunner;)Landroidx/paging/SingleRunner$Holder;

    move-result-object v1

    iget v6, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->h:I

    iput-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->f:Ljava/lang/Object;

    iput v5, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->e:I

    invoke-virtual {v1, v6, p1, p0}, Landroidx/paging/SingleRunner$Holder;->b(ILkotlinx/coroutines/o1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_1
    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->i:Lkotlin/jvm/functions/l;

    iput-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->f:Ljava/lang/Object;

    iput v4, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->e:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->g:Landroidx/paging/SingleRunner;

    invoke-static {p1}, Landroidx/paging/SingleRunner;->a(Landroidx/paging/SingleRunner;)Landroidx/paging/SingleRunner$Holder;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->f:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->e:I

    invoke-virtual {p1, v1, p0}, Landroidx/paging/SingleRunner$Holder;->a(Lkotlinx/coroutines/o1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :goto_2
    iget-object v3, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->g:Landroidx/paging/SingleRunner;

    invoke-static {v3}, Landroidx/paging/SingleRunner;->a(Landroidx/paging/SingleRunner;)Landroidx/paging/SingleRunner$Holder;

    move-result-object v3

    iput-object p1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->f:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->e:I

    invoke-virtual {v3, v1, p0}, Landroidx/paging/SingleRunner$Holder;->a(Lkotlinx/coroutines/o1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    move-object p0, p1

    :goto_3
    throw p0

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error. coroutineScope should\'ve created a job."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SingleRunner$runInIsolation$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/paging/SingleRunner$runInIsolation$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Landroidx/paging/SingleRunner$runInIsolation$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance v0, Landroidx/paging/SingleRunner$runInIsolation$2;

    iget-object v1, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->g:Landroidx/paging/SingleRunner;

    iget v2, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->h:I

    iget-object p0, p0, Landroidx/paging/SingleRunner$runInIsolation$2;->i:Lkotlin/jvm/functions/l;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/paging/SingleRunner$runInIsolation$2;-><init>(Landroidx/paging/SingleRunner;ILkotlin/jvm/functions/l;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/paging/SingleRunner$runInIsolation$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SingleRunner$runInIsolation$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
