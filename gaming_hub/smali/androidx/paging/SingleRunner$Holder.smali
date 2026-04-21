.class public final Landroidx/paging/SingleRunner$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/SingleRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# instance fields
.field public final a:Landroidx/paging/SingleRunner;

.field public final b:Z

.field public final c:Lkotlinx/coroutines/sync/a;

.field public d:Lkotlinx/coroutines/o1;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;Z)V
    .locals 1

    const-string v0, "singleRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/SingleRunner$Holder;->a:Landroidx/paging/SingleRunner;

    iput-boolean p2, p0, Landroidx/paging/SingleRunner$Holder;->b:Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/SingleRunner$Holder;->c:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/o1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    iget v1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/SingleRunner$Holder$onFinish$1;-><init>(Landroidx/paging/SingleRunner$Holder;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->f:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/o1;

    iget-object v0, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/SingleRunner$Holder;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/SingleRunner$Holder;->c:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->f:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->i:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroidx/paging/SingleRunner$Holder;->d:Lkotlinx/coroutines/o1;

    if-ne p1, v0, :cond_4

    iput-object v4, p0, Landroidx/paging/SingleRunner$Holder;->d:Lkotlinx/coroutines/o1;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(ILkotlinx/coroutines/o1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    iget v1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    invoke-direct {v0, p0, p3}, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;-><init>(Landroidx/paging/SingleRunner$Holder;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->g:I

    iget-object p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->e:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/o1;

    iget-object v0, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/SingleRunner$Holder;

    :try_start_0
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->g:I

    iget-object p0, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->f:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->e:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/o1;

    iget-object v2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/SingleRunner$Holder;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/paging/SingleRunner$Holder;->c:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->e:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->f:Ljava/lang/Object;

    iput p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->g:I

    iput v4, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->j:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/paging/SingleRunner$Holder;->d:Lkotlinx/coroutines/o1;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lkotlinx/coroutines/o1;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, p0, Landroidx/paging/SingleRunner$Holder;->e:I

    if-lt v6, p1, :cond_6

    if-ne v6, p1, :cond_5

    iget-boolean v6, p0, Landroidx/paging/SingleRunner$Holder;->b:Z

    if-eqz v6, :cond_5

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, p3

    goto :goto_8

    :cond_5
    const/4 v4, 0x0

    :goto_2
    move-object p1, p3

    goto :goto_7

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v6, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;

    iget-object v7, p0, Landroidx/paging/SingleRunner$Holder;->a:Landroidx/paging/SingleRunner;

    invoke-direct {v6, v7}, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;-><init>(Landroidx/paging/SingleRunner;)V

    invoke-interface {v2, v6}, Lkotlinx/coroutines/o1;->d(Ljava/util/concurrent/CancellationException;)V

    :goto_4
    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    iput-object p0, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->e:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->f:Ljava/lang/Object;

    iput p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->g:I

    iput v3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->j:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/o1;->O(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p0

    move p0, p1

    move-object p1, p3

    :goto_5
    move-object p3, p1

    move p1, p0

    move-object p0, v0

    :goto_6
    iput-object p2, p0, Landroidx/paging/SingleRunner$Holder;->d:Lkotlinx/coroutines/o1;

    iput p1, p0, Landroidx/paging/SingleRunner$Holder;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_7
    :try_start_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p0

    :goto_8
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p0
.end method
