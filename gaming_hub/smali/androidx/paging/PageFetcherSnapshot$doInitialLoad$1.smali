.class final Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x260,
        0x118,
        0x11b,
        0x26b,
        0x276,
        0x13d,
        0x281,
        0x28c,
        0x155
    }
    m = "doInitialLoad"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroidx/paging/PageFetcherSnapshot;

.field public j:I


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->i:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->h:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->j:I

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->i:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1, p0}, Landroidx/paging/PageFetcherSnapshot;->b(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
