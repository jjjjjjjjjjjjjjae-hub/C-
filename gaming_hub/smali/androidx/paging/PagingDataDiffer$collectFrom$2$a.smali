.class public final Landroidx/paging/PagingDataDiffer$collectFrom$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/PagingDataDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataDiffer;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$a;->a:Landroidx/paging/PagingDataDiffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/paging/PageEvent;

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$a;->a:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->e(Landroidx/paging/PagingDataDiffer;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$a;->a:Landroidx/paging/PagingDataDiffer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;-><init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
