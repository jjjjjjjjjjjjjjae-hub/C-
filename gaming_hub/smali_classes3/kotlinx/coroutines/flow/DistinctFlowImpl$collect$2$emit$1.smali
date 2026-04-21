.class final Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    l = {
        0x4d
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

.field public f:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->e:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->d:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->f:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->e:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
