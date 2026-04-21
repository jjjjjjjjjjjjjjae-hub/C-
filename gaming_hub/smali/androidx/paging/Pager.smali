.class public final Landroidx/paging/Pager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Landroidx/paging/v;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lkotlin/jvm/functions/a;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/PageFetcher;

    .line 3
    new-instance v1, Landroidx/paging/Pager$flow$2;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Landroidx/paging/Pager$flow$2;-><init>(Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)V

    .line 4
    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/paging/PageFetcher;-><init>(Lkotlin/jvm/functions/l;Ljava/lang/Object;Landroidx/paging/v;Landroidx/paging/RemoteMediator;)V

    .line 5
    invoke-virtual {v0}, Landroidx/paging/PageFetcher;->i()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/Pager;->a:Lkotlinx/coroutines/flow/d;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/v;Ljava/lang/Object;Lkotlin/jvm/functions/a;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/paging/Pager;-><init>(Landroidx/paging/v;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/v;Ljava/lang/Object;Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/Pager;-><init>(Landroidx/paging/v;Ljava/lang/Object;Lkotlin/jvm/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Landroidx/paging/Pager;->a:Lkotlinx/coroutines/flow/d;

    return-object p0
.end method
