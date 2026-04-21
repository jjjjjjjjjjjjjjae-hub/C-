.class public final Landroidx/paging/UnbatchedFlowCombiner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/r;

.field public final b:Lkotlinx/coroutines/v;

.field public final c:Lkotlinx/coroutines/sync/a;

.field public final d:[Lkotlinx/coroutines/v;

.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/r;)V
    .locals 6

    const-string v0, "send"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->a:Lkotlin/jvm/functions/r;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/x;->b(Lkotlinx/coroutines/o1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/UnbatchedFlowCombiner;->b:Lkotlinx/coroutines/v;

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/UnbatchedFlowCombiner;->c:Lkotlinx/coroutines/sync/a;

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlinx/coroutines/v;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/x;->b(Lkotlinx/coroutines/o1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Landroidx/paging/UnbatchedFlowCombiner;->d:[Lkotlinx/coroutines/v;

    new-array p1, v2, [Ljava/lang/Object;

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-static {}, Landroidx/paging/FlowExtKt;->a()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    instance-of v1, p3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    iget v2, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    invoke-direct {v1, p0, p3}, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;-><init>(Landroidx/paging/UnbatchedFlowCombiner;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->j:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p1, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/UnbatchedFlowCombiner;

    :try_start_0
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->g:I

    iget-object p1, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object p2, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->e:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/UnbatchedFlowCombiner;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->g:I

    iget-object p2, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->e:Ljava/lang/Object;

    iget-object p0, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/UnbatchedFlowCombiner;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/paging/UnbatchedFlowCombiner;->d:[Lkotlinx/coroutines/v;

    aget-object p3, p3, p1

    invoke-interface {p3}, Lkotlinx/coroutines/o1;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Landroidx/paging/UnbatchedFlowCombiner;->b:Lkotlinx/coroutines/v;

    iput-object p0, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->d:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->e:Ljava/lang/Object;

    iput p1, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->g:I

    iput v0, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->j:I

    invoke-interface {p3, v1}, Lkotlinx/coroutines/l0;->q(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    return-object v2

    :cond_5
    iget-object p3, p0, Landroidx/paging/UnbatchedFlowCombiner;->d:[Lkotlinx/coroutines/v;

    aget-object p3, p3, p1

    sget-object v3, Lkotlin/o;->a:Lkotlin/o;

    invoke-interface {p3, v3}, Lkotlinx/coroutines/v;->A(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    iget-object p3, p0, Landroidx/paging/UnbatchedFlowCombiner;->c:Lkotlinx/coroutines/sync/a;

    iput-object p0, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->d:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->e:Ljava/lang/Object;

    iput-object p3, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->f:Ljava/lang/Object;

    iput p1, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->g:I

    iput v5, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->j:I

    invoke-interface {p3, v6, v1}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_7
    move-object v3, p0

    move p0, p1

    move-object p1, p3

    :goto_2
    :try_start_1
    iget-object p3, v3, Landroidx/paging/UnbatchedFlowCombiner;->e:[Ljava/lang/Object;

    array-length v5, p3

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    if-ge v8, v5, :cond_9

    aget-object v9, p3, v8

    invoke-static {}, Landroidx/paging/FlowExtKt;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_8

    move p3, v0

    goto :goto_4

    :cond_8
    add-int/2addr v8, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_9

    :cond_9
    move p3, v7

    :goto_4
    iget-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner;->e:[Ljava/lang/Object;

    aput-object p2, v5, p0

    array-length p2, v5

    move v8, v7

    :goto_5
    if-ge v8, p2, :cond_b

    aget-object v9, v5, v8

    invoke-static {}, Landroidx/paging/FlowExtKt;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_a

    move-object p0, p1

    goto :goto_8

    :cond_a
    add-int/2addr v8, v0

    goto :goto_5

    :cond_b
    if-eqz p3, :cond_c

    sget-object p0, Landroidx/paging/CombineSource;->a:Landroidx/paging/CombineSource;

    goto :goto_6

    :cond_c
    if-nez p0, :cond_d

    sget-object p0, Landroidx/paging/CombineSource;->b:Landroidx/paging/CombineSource;

    goto :goto_6

    :cond_d
    sget-object p0, Landroidx/paging/CombineSource;->c:Landroidx/paging/CombineSource;

    :goto_6
    iget-object p2, v3, Landroidx/paging/UnbatchedFlowCombiner;->a:Lkotlin/jvm/functions/r;

    iget-object p3, v3, Landroidx/paging/UnbatchedFlowCombiner;->e:[Ljava/lang/Object;

    aget-object v5, p3, v7

    aget-object p3, p3, v0

    iput-object v3, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->d:Ljava/lang/Object;

    iput-object p1, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->e:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->f:Ljava/lang/Object;

    iput v4, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->j:I

    invoke-interface {p2, v5, p3, p0, v1}, Lkotlin/jvm/functions/r;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v2, :cond_e

    return-object v2

    :cond_e
    move-object p0, p1

    move-object p1, v3

    :goto_7
    :try_start_2
    iget-object p1, p1, Landroidx/paging/UnbatchedFlowCombiner;->b:Lkotlinx/coroutines/v;

    sget-object p2, Lkotlin/o;->a:Lkotlin/o;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/v;->A(Ljava/lang/Object;)Z

    :goto_8
    sget-object p1, Lkotlin/o;->a:Lkotlin/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :goto_9
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
