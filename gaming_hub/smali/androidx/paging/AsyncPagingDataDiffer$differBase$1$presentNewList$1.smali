.class final Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->y(Landroidx/paging/q;Landroidx/paging/q;ILkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.paging.AsyncPagingDataDiffer$differBase$1"
    f = "AsyncPagingDataDiffer.kt"
    l = {
        0x62
    }
    m = "presentNewList"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

.field public k:I


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagingDataDiffer$differBase$1;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->j:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->i:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->k:I

    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$presentNewList$1;->j:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->y(Landroidx/paging/q;Landroidx/paging/q;ILkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
