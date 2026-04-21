.class final Landroidx/work/impl/WorkerWrapper$runWorker$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerWrapper;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.work.impl.WorkerWrapper"
    f = "WorkerWrapper.kt"
    l = {
        0x12b
    }
    m = "runWorker"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/work/impl/WorkerWrapper;

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$1;->g:Landroidx/work/impl/WorkerWrapper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$1;->f:Ljava/lang/Object;

    iget p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$1;->h:I

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$1;->g:Landroidx/work/impl/WorkerWrapper;

    invoke-static {p1, p0}, Landroidx/work/impl/WorkerWrapper;->j(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
