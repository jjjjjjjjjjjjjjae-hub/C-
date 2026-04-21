.class public Lkotlinx/coroutines/flow/SharedFlowImpl;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;
.implements Lkotlinx/coroutines/flow/d;
.implements Lkotlinx/coroutines/flow/internal/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/SharedFlowImpl$a;,
        Lkotlinx/coroutines/flow/SharedFlowImpl$b;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lkotlinx/coroutines/channels/BufferOverflow;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method

.method public static synthetic B(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/o1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/o;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/o1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/o;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl;

    goto :goto_1

    :goto_2
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->f:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/o;

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/e;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :try_start_1
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->g()Lkotlinx/coroutines/flow/internal/c;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/o;

    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->f:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->j:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    return-object v1

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_5

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/o1;->S:Lkotlinx/coroutines/o1$b;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/o1;

    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->V(Lkotlinx/coroutines/flow/o;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/flow/n;->a:Lkotlinx/coroutines/internal/c0;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->f:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->j:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->y(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :catchall_3
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlinx/coroutines/r1;->h(Lkotlinx/coroutines/o1;)V

    :cond_8
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->e:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->f:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->g:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->j:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v1, :cond_6

    return-object v1

    :goto_5
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/internal/a;->j(Lkotlinx/coroutines/flow/internal/c;)V

    throw p0
.end method

.method public static synthetic G(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final synthetic n(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->z(Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V

    return-void
.end method

.method public static final synthetic o(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic p(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J([Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    return p0
.end method

.method public static final synthetic s(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic t(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    return p0
.end method

.method public static final synthetic u(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->Q()I

    move-result p0

    return p0
.end method

.method public static final synthetic v(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    return-void
.end method

.method public static final synthetic w(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->S(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic x(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/o;)J
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->U(Lkotlinx/coroutines/flow/o;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()J

    move-result-wide v1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->Q()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/n;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/n;->a:Lkotlinx/coroutines/internal/c0;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()J

    move-result-wide v1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->Q()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C(J)V
    .locals 8

    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->d(Lkotlinx/coroutines/flow/internal/a;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->f(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    check-cast v3, Lkotlinx/coroutines/flow/o;

    iget-wide v4, v3, Lkotlinx/coroutines/flow/o;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    iput-wide p1, v3, Lkotlinx/coroutines/flow/o;->a:J

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    return-void
.end method

.method public D()Lkotlinx/coroutines/flow/o;
    .locals 0

    new-instance p0, Lkotlinx/coroutines/flow/o;

    invoke-direct {p0}, Lkotlinx/coroutines/flow/o;-><init>()V

    return-object p0
.end method

.method public E(I)[Lkotlinx/coroutines/flow/o;
    .locals 0

    new-array p0, p1, [Lkotlinx/coroutines/flow/o;

    return-object p0
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->C(J)V

    :cond_1
    return-void
.end method

.method public final H(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    new-instance v6, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {v6}, Lkotlinx/coroutines/n;->B()V

    sget-object v8, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/c;

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->w(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->p(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v9, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->s(Lkotlinx/coroutines/flow/SharedFlowImpl;)J

    move-result-wide v0

    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->u(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/SharedFlowImpl$a;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlin/coroutines/c;)V

    invoke-static {p0, v9}, Lkotlinx/coroutines/flow/SharedFlowImpl;->o(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->t(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->v(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->q(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->p(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v8

    move-object v0, v9

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_2

    invoke-static {v6, v0}, Lkotlinx/coroutines/p;->a(Lkotlinx/coroutines/m;Lkotlinx/coroutines/v0;)V

    :cond_2
    array-length p0, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_3

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object v2, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    :cond_3
    add-int/2addr v0, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->Q()I

    move-result v0

    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->R([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->R([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final J([Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;
    .locals 10

    array-length v0, p1

    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->d(Lkotlinx/coroutines/flow/internal/a;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->f(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lkotlinx/coroutines/flow/o;

    iget-object v5, v4, Lkotlinx/coroutines/flow/o;->b:Lkotlin/coroutines/c;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->U(Lkotlinx/coroutines/flow/o;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lkotlin/coroutines/c;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lkotlinx/coroutines/flow/o;->b:Lkotlin/coroutines/c;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lkotlin/coroutines/c;

    return-object p1
.end method

.method public final K()J
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()J

    move-result-wide v0

    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final L()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->P()I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/n;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N(J)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/n;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    iget-object p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->c:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final O()J
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final P()I
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final R([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_1

    int-to-long v2, p0

    add-long/2addr v2, v0

    invoke-static {p1, v2, v3}, Lkotlinx/coroutines/flow/n;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p3, v2, v3, v4}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object p3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer size overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final S(Ljava/lang/Object;)Z
    .locals 14

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->k()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->T(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->I(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->F()V

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->P()I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    if-le p1, v0, :cond_5

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v10

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->O()J

    move-result-wide v12

    move-object v5, p0

    invoke-virtual/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->W(JJJJ)V

    :cond_5
    return v2
.end method

.method public final T(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->I(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->F()V

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    return v1
.end method

.method public final U(Lkotlinx/coroutines/flow/o;)J
    .locals 6

    iget-wide v0, p1, Lkotlinx/coroutines/flow/o;->a:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    if-nez p0, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final V(Lkotlinx/coroutines/flow/o;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/c;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->U(Lkotlinx/coroutines/flow/o;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/n;->a:Lkotlinx/coroutines/internal/c0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/o;->a:J

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->N(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lkotlinx/coroutines/flow/o;->a:J

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->X(J)[Lkotlin/coroutines/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length p0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object v3, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final W(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    iput-wide p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    return-void
.end method

.method public final X(J)[Lkotlin/coroutines/c;
    .locals 21

    move-object/from16 v9, p0

    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/c;

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()J

    move-result-wide v0

    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    :cond_1
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->d(Lkotlinx/coroutines/flow/internal/a;)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->f(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v11, v4, v8

    if-eqz v11, :cond_2

    check-cast v11, Lkotlinx/coroutines/flow/o;

    iget-wide v11, v11, Lkotlinx/coroutines/flow/o;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_2

    cmp-long v13, v11, v2

    if-gez v13, :cond_2

    move-wide v2, v11

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-wide v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_4

    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/c;

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->k()I

    move-result v4

    if-lez v4, :cond_5

    sub-long v11, v7, v2

    long-to-int v4, v11

    iget v11, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    iget v12, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_5
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    :goto_1
    sget-object v11, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/c;

    iget v12, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_9

    new-array v11, v4, [Lkotlin/coroutines/c;

    iget-object v14, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    move-wide v5, v7

    const/4 v15, 0x0

    :goto_2
    cmp-long v16, v7, v12

    if-gez v16, :cond_8

    invoke-static {v14, v7, v8}, Lkotlinx/coroutines/flow/n;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-wide/from16 v17, v2

    sget-object v2, Lkotlinx/coroutines/flow/n;->a:Lkotlinx/coroutines/internal/c0;

    if-eq v10, v2, :cond_7

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    add-int/lit8 v3, v15, 0x1

    move-wide/from16 v19, v12

    iget-object v12, v10, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->d:Lkotlin/coroutines/c;

    aput-object v12, v11, v15

    invoke-static {v14, v7, v8, v2}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v2, v10, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->c:Ljava/lang/Object;

    invoke-static {v14, v5, v6, v2}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    if-ge v3, v4, :cond_6

    move v15, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-wide v7, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v19, v12

    const-wide/16 v12, 0x1

    :goto_4
    add-long/2addr v7, v12

    move-wide/from16 v2, v17

    move-wide/from16 v12, v19

    goto :goto_2

    :cond_8
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    goto :goto_3

    :cond_9
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    :goto_5
    sub-long v0, v7, v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->k()I

    move-result v1

    if-nez v1, :cond_a

    move-wide v3, v7

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v17

    :goto_6
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    iget v5, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    sub-long v5, v7, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    if-nez v2, :cond_b

    cmp-long v2, v0, v19

    if-gez v2, :cond_b

    iget-object v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/n;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/flow/n;->a:Lkotlinx/coroutines/internal/c0;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_b
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide/from16 v7, v19

    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->W(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->A()V

    array-length v0, v11

    if-nez v0, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_d

    invoke-virtual {v9, v11}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J([Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;

    move-result-object v11

    :cond_d
    return-object v11
.end method

.method public final Y()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    :cond_0
    return-wide v0
.end method

.method public a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->B(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/n;->e(Lkotlinx/coroutines/flow/m;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/c;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->S(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J([Lkotlin/coroutines/c;)[Lkotlin/coroutines/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v2

    :goto_0
    monitor-exit p0

    array-length p0, v1

    :goto_1
    if-ge v2, p0, :cond_2

    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object v4, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {v4}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    :cond_1
    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic h()Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->D()Lkotlinx/coroutines/flow/o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(I)[Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->E(I)[Lkotlinx/coroutines/flow/o;

    move-result-object p0

    return-object p0
.end method

.method public r()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v1

    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    move-result-wide v5

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->O()J

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->W(JJJJ)V

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->B()V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->x(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/o;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iput-object v0, p1, Lkotlinx/coroutines/flow/o;->b:Lkotlin/coroutines/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->k(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/o;->a:Lkotlin/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lkotlinx/coroutines/n;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final z(Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->b:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->L()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->b:J

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/n;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->b:J

    sget-object p1, Lkotlinx/coroutines/flow/n;->a:Lkotlinx/coroutines/internal/c0;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->A()V

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
