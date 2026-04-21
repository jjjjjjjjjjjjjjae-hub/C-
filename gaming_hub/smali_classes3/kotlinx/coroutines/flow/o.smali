.class public final Lkotlinx/coroutines/flow/o;
.super Lkotlinx/coroutines/flow/internal/c;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lkotlin/coroutines/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkotlinx/coroutines/flow/o;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lkotlin/coroutines/c;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o;->d(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/c;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/o;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->Y()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/o;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public d(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/c;
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/o;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkotlinx/coroutines/flow/o;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlinx/coroutines/flow/o;->b:Lkotlin/coroutines/c;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->X(J)[Lkotlin/coroutines/c;

    move-result-object p0

    return-object p0
.end method
