.class public final Landroidx/paging/MulticastedPagingData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/g0;

.field public final b:Landroidx/paging/w;

.field public final c:Landroidx/paging/CachedPageEventFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g0;Landroidx/paging/w;Landroidx/paging/a;)V
    .locals 2

    const-string p3, "scope"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/MulticastedPagingData;->a:Lkotlinx/coroutines/g0;

    .line 3
    iput-object p2, p0, Landroidx/paging/MulticastedPagingData;->b:Landroidx/paging/w;

    .line 4
    new-instance p3, Landroidx/paging/CachedPageEventFlow;

    .line 5
    invoke-virtual {p2}, Landroidx/paging/w;->b()Lkotlinx/coroutines/flow/d;

    move-result-object p2

    new-instance v0, Landroidx/paging/MulticastedPagingData$accumulated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/paging/MulticastedPagingData$accumulated$1;-><init>(Landroidx/paging/MulticastedPagingData;Lkotlin/coroutines/c;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/f;->Q(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p2

    .line 6
    new-instance v0, Landroidx/paging/MulticastedPagingData$accumulated$2;

    invoke-direct {v0, p0, v1}, Landroidx/paging/MulticastedPagingData$accumulated$2;-><init>(Landroidx/paging/MulticastedPagingData;Lkotlin/coroutines/c;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/f;->O(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object p2

    .line 7
    invoke-direct {p3, p2, p1}, Landroidx/paging/CachedPageEventFlow;-><init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/g0;)V

    iput-object p3, p0, Landroidx/paging/MulticastedPagingData;->c:Landroidx/paging/CachedPageEventFlow;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/g0;Landroidx/paging/w;Landroidx/paging/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/MulticastedPagingData;-><init>(Lkotlinx/coroutines/g0;Landroidx/paging/w;Landroidx/paging/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/w;
    .locals 2

    new-instance v0, Landroidx/paging/w;

    iget-object v1, p0, Landroidx/paging/MulticastedPagingData;->c:Landroidx/paging/CachedPageEventFlow;

    invoke-virtual {v1}, Landroidx/paging/CachedPageEventFlow;->f()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    iget-object p0, p0, Landroidx/paging/MulticastedPagingData;->b:Landroidx/paging/w;

    invoke-virtual {p0}, Landroidx/paging/w;->c()Landroidx/paging/c0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/paging/w;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/paging/c0;)V

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/paging/MulticastedPagingData;->c:Landroidx/paging/CachedPageEventFlow;

    invoke-virtual {p0}, Landroidx/paging/CachedPageEventFlow;->e()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final c()Landroidx/paging/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
