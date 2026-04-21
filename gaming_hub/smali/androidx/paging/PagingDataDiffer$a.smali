.class public final Landroidx/paging/PagingDataDiffer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/d;Lkotlinx/coroutines/CoroutineDispatcher;)V
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

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    invoke-static {p0}, Landroidx/paging/PagingDataDiffer;->b(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/d;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/paging/d;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    invoke-static {p0}, Landroidx/paging/PagingDataDiffer;->b(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/d;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/paging/d;->b(II)V

    return-void
.end method

.method public c(II)V
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    invoke-static {p0}, Landroidx/paging/PagingDataDiffer;->b(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/d;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/paging/d;->c(II)V

    return-void
.end method

.method public d(Landroidx/paging/LoadType;ZLandroidx/paging/k;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->a(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/paging/n;->c(Landroidx/paging/LoadType;Z)Landroidx/paging/k;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    invoke-static {p0}, Landroidx/paging/PagingDataDiffer;->a(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/n;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/n;->i(Landroidx/paging/LoadType;ZLandroidx/paging/k;)Z

    return-void
.end method

.method public e(Landroidx/paging/m;Landroidx/paging/m;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer$a;->a:Landroidx/paging/PagingDataDiffer;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer;->r(Landroidx/paging/m;Landroidx/paging/m;)V

    return-void
.end method
