.class public final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/flow/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;->b:Lkotlinx/coroutines/flow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;

    iget v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    check-cast p0, Lkotlin/collections/x;

    iget-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/collections/x;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/collections/x;->c()I

    move-result p2

    iget-object v2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-le p2, v2, :cond_4

    iget-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;->b:Lkotlinx/coroutines/flow/e;

    invoke-virtual {p1}, Lkotlin/collections/x;->d()Ljava/lang/Object;

    move-result-object v2

    iput-object p0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->g:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->h:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->e:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {p1}, Lkotlin/collections/x;->c()I

    move-result p1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
