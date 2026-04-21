.class public final Landroidx/paging/CachedPageEventFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/paging/FlattenedPageController;

.field public final b:Lkotlinx/coroutines/flow/h;

.field public final c:Lkotlinx/coroutines/flow/m;

.field public final d:Lkotlinx/coroutines/o1;

.field public final e:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;)V
    .locals 9

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/paging/FlattenedPageController;

    invoke-direct {v0}, Landroidx/paging/FlattenedPageController;-><init>()V

    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->a:Landroidx/paging/FlattenedPageController;

    const v0, 0x7fffffff

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->b:Lkotlinx/coroutines/flow/h;

    new-instance v1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->R(Lkotlinx/coroutines/flow/m;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->c:Lkotlinx/coroutines/flow/m;

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    new-instance v6, Landroidx/paging/CachedPageEventFlow$job$1;

    invoke-direct {v6, p1, p0, v2}, Landroidx/paging/CachedPageEventFlow$job$1;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/c;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p1

    new-instance p2, Landroidx/paging/CachedPageEventFlow$job$2$1;

    invoke-direct {p2, p0}, Landroidx/paging/CachedPageEventFlow$job$2$1;-><init>(Landroidx/paging/CachedPageEventFlow;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/o1;->s(Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/v0;

    sget-object p2, Lkotlin/o;->a:Lkotlin/o;

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow;->d:Lkotlinx/coroutines/o1;

    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    invoke-direct {p1, p0, v2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow;->e:Lkotlinx/coroutines/flow/d;

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/CachedPageEventFlow;)Lkotlinx/coroutines/o1;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->d:Lkotlinx/coroutines/o1;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/CachedPageEventFlow;)Lkotlinx/coroutines/flow/h;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->b:Lkotlinx/coroutines/flow/h;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/FlattenedPageController;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->a:Landroidx/paging/FlattenedPageController;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/CachedPageEventFlow;)Lkotlinx/coroutines/flow/m;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->c:Lkotlinx/coroutines/flow/m;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->d:Lkotlinx/coroutines/o1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/o1$a;->a(Lkotlinx/coroutines/o1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->e:Lkotlinx/coroutines/flow/d;

    return-object p0
.end method
