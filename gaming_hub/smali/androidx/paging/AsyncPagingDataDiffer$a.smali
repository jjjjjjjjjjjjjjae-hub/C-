.class public final Landroidx/paging/AsyncPagingDataDiffer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/i$f;Landroidx/recyclerview/widget/t;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/AsyncPagingDataDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$a;->a:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-lez p2, :cond_0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer$a;->a:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-static {p0}, Landroidx/paging/AsyncPagingDataDiffer;->b(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/t;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/recyclerview/widget/t;->a(II)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    if-lez p2, :cond_0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer$a;->a:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-static {p0}, Landroidx/paging/AsyncPagingDataDiffer;->b(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/t;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/recyclerview/widget/t;->b(II)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    if-lez p2, :cond_0

    iget-object p0, p0, Landroidx/paging/AsyncPagingDataDiffer$a;->a:Landroidx/paging/AsyncPagingDataDiffer;

    invoke-static {p0}, Landroidx/paging/AsyncPagingDataDiffer;->b(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/t;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Landroidx/recyclerview/widget/t;->c(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
