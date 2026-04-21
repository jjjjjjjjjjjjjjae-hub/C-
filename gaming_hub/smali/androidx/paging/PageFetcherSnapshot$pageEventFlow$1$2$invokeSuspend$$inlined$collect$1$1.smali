.class public final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x88
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1$1;->f:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1$1;->e:I

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1$1;->f:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
