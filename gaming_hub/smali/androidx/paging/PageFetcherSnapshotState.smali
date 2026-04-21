.class public final Landroidx/paging/PageFetcherSnapshotState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshotState$a;,
        Landroidx/paging/PageFetcherSnapshotState$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/v;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lkotlinx/coroutines/channels/a;

.field public final j:Lkotlinx/coroutines/channels/a;

.field public final k:Ljava/util/Map;

.field public l:Landroidx/paging/o;


# direct methods
.method public constructor <init>(Landroidx/paging/v;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/v;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/PageFetcherSnapshotState;->i:Lkotlinx/coroutines/channels/a;

    .line 7
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->j:Lkotlinx/coroutines/channels/a;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->k:Ljava/util/Map;

    .line 9
    new-instance p1, Landroidx/paging/o;

    invoke-direct {p1}, Landroidx/paging/o;-><init>()V

    .line 10
    sget-object v0, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/k$b;->b:Landroidx/paging/k$b;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/o;->c(Landroidx/paging/LoadType;Landroidx/paging/k;)V

    .line 11
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    .line 12
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/o;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/v;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;-><init>(Landroidx/paging/v;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/PageFetcherSnapshotState;)I
    .locals 0

    iget p0, p0, Landroidx/paging/PageFetcherSnapshotState;->h:I

    return p0
.end method

.method public static final synthetic b(Landroidx/paging/PageFetcherSnapshotState;)Lkotlinx/coroutines/channels/a;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->j:Lkotlinx/coroutines/channels/a;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/PageFetcherSnapshotState;)I
    .locals 0

    iget p0, p0, Landroidx/paging/PageFetcherSnapshotState;->g:I

    return p0
.end method

.method public static final synthetic d(Landroidx/paging/PageFetcherSnapshotState;)Lkotlinx/coroutines/channels/a;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->i:Lkotlinx/coroutines/channels/a;

    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/d;
    .locals 3

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->j:Lkotlinx/coroutines/channels/a;

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->p(Lkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->Q(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/d;
    .locals 3

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->i:Lkotlinx/coroutines/channels/a;

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->p(Lkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Landroidx/paging/PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->Q(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroidx/paging/d0$a;)Landroidx/paging/x;
    .locals 9

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    move-result v1

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->l()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/m;->l(Ljava/util/List;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->l()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroidx/paging/d0$a;->g()I

    move-result v4

    if-ge v2, v4, :cond_3

    move v5, v2

    :goto_0
    add-int/lit8 v6, v5, 0x1

    if-le v5, v3, :cond_1

    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/v;

    iget v5, v5, Landroidx/paging/v;->a:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->l()I

    move-result v8

    add-int/2addr v5, v8

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v5}, Landroidx/paging/PagingSource$b$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    add-int/2addr v1, v5

    if-lt v6, v4, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/paging/d0$a;->f()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroidx/paging/d0$a;->g()I

    move-result p1

    if-ge p1, v2, :cond_4

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/v;

    iget p1, p1, Landroidx/paging/v;->a:I

    sub-int/2addr v1, p1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/v;

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    move-result p0

    new-instance v2, Landroidx/paging/x;

    invoke-direct {v2, v0, p1, v1, p0}, Landroidx/paging/x;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/v;I)V

    return-object v2
.end method

.method public final h(Landroidx/paging/PageEvent$a;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->k:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->c()Landroidx/paging/LoadType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/o;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->c()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v4, Landroidx/paging/k$c;->b:Landroidx/paging/k$c$a;

    invoke-virtual {v4}, Landroidx/paging/k$c$a;->b()Landroidx/paging/k$c;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/paging/o;->c(Landroidx/paging/LoadType;Landroidx/paging/k;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->c()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/PageFetcherSnapshotState$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->f()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->s(I)V

    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->h:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->h:I

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->j:Lkotlinx/coroutines/channels/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot drop "

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->c()Landroidx/paging/LoadType;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->f()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->f()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->t(I)V

    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->g:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->g:I

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->i:Lkotlinx/coroutines/channels/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid drop count. have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " but wanted to drop "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroidx/paging/LoadType;Landroidx/paging/d0;)Landroidx/paging/PageEvent$a;
    .locals 9

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/v;

    iget v0, v0, Landroidx/paging/v;->e:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->q()I

    move-result v0

    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/v;

    iget v3, v3, Landroidx/paging/v;->e:I

    if-gt v0, v3, :cond_2

    return-object v2

    :cond_2
    sget-object v0, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-eqz v0, :cond_d

    move v0, v3

    move v5, v0

    :goto_1
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_7

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->q()I

    move-result v6

    sub-int/2addr v6, v5

    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/v;

    iget v7, v7, Landroidx/paging/v;->e:I

    if-le v6, v7, :cond_7

    sget-object v6, Landroidx/paging/PageFetcherSnapshotState$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    if-ne v7, v1, :cond_4

    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v7}, Landroidx/paging/PagingSource$b$b;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_2

    :cond_4
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/m;->l(Ljava/util/List;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v7}, Landroidx/paging/PagingSource$b$b;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-ne v6, v1, :cond_5

    invoke-virtual {p2}, Landroidx/paging/d0;->d()I

    move-result v6

    :goto_3
    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/paging/d0;->c()I

    move-result v6

    goto :goto_3

    :goto_4
    iget-object v8, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/v;

    iget v8, v8, Landroidx/paging/v;->b:I

    if-ge v6, v8, :cond_6

    goto :goto_5

    :cond_6
    add-int/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    :goto_5
    if-nez v0, :cond_8

    goto :goto_a

    :cond_8
    new-instance v2, Landroidx/paging/PageEvent$a;

    sget-object p2, Landroidx/paging/PageFetcherSnapshotState$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, p2, v6

    if-ne v6, v1, :cond_9

    iget v6, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    neg-int v6, v6

    goto :goto_6

    :cond_9
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/m;->l(Ljava/util/List;)I

    move-result v6

    iget v7, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    sub-int/2addr v6, v7

    add-int/lit8 v7, v0, -0x1

    sub-int/2addr v6, v7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p2, p2, v7

    if-ne p2, v1, :cond_a

    sub-int/2addr v0, v4

    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    sub-int/2addr v0, p2

    goto :goto_7

    :cond_a
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/m;->l(Ljava/util/List;)I

    move-result p2

    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    sub-int v0, p2, v0

    :goto_7
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/v;

    iget-boolean p2, p2, Landroidx/paging/v;->c:Z

    if-nez p2, :cond_b

    goto :goto_9

    :cond_b
    sget-object p2, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    if-ne p1, p2, :cond_c

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    move-result p0

    :goto_8
    add-int v3, p0, v5

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->n()I

    move-result p0

    goto :goto_8

    :goto_9
    invoke-direct {v2, p1, v6, v0, v3}, Landroidx/paging/PageEvent$a;-><init>(Landroidx/paging/LoadType;III)V

    :goto_a
    return-object v2

    :cond_d
    const-string p0, "Drop LoadType must be PREPEND or APPEND, but got "

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Landroidx/paging/LoadType;)I
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p0, p0, Landroidx/paging/PageFetcherSnapshotState;->h:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget p0, p0, Landroidx/paging/PageFetcherSnapshotState;->g:I

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot get loadId for loadType: REFRESH"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->k:Ljava/util/Map;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    return p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    return-object p0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/v;

    iget-boolean v0, v0, Landroidx/paging/v;->c:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/paging/PageFetcherSnapshotState;->f:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Landroidx/paging/v;

    iget-boolean v0, v0, Landroidx/paging/v;->c:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/paging/PageFetcherSnapshotState;->e:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p()Landroidx/paging/o;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/o;

    return-object p0
.end method

.method public final q()I
    .locals 2

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagingSource$b$b;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$b$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final r(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$b$b;)Z
    .locals 4

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_8

    const/4 v2, 0x2

    const/high16 v3, -0x80000000

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->h:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$b;->b()I

    move-result p1

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->n()I

    move-result p1

    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Lkotlin/ranges/f;->c(II)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$b;->b()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->s(I)V

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->k:Ljava/util/Map;

    sget-object p1, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should\'ve received an init before append"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->g:I

    if-eq p1, p2, :cond_5

    return v1

    :cond_5
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$b;->c()I

    move-result p1

    if-ne p1, v3, :cond_6

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    move-result p1

    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Lkotlin/ranges/f;->c(II)I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$b;->c()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->t(I)V

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->k:Ljava/util/Map;

    sget-object p1, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should\'ve received an init before prepend"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    if-nez p1, :cond_9

    move p1, v0

    goto :goto_2

    :cond_9
    move p1, v1

    :goto_2
    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->s(I)V

    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$b;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->t(I)V

    :goto_3
    return v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "init loadId must be the initial value, 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot receive multiple init calls"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->f:I

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->e:I

    return-void
.end method

.method public final u(Landroidx/paging/PagingSource$b$b;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    sub-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget v1, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    sub-int/2addr v2, v1

    :cond_2
    :goto_0
    new-instance v1, Landroidx/paging/b0;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$b$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/paging/b0;-><init>(ILjava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_5

    const/4 p2, 0x0

    if-eq p1, v4, :cond_4

    if-ne p1, v3, :cond_3

    sget-object p1, Landroidx/paging/PageEvent$Insert;->g:Landroidx/paging/PageEvent$Insert$a;

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->n()I

    move-result v0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/o;

    invoke-virtual {p0}, Landroidx/paging/o;->d()Landroidx/paging/m;

    move-result-object p0

    invoke-virtual {p1, v7, v0, p0, p2}, Landroidx/paging/PageEvent$Insert$a;->a(Ljava/util/List;ILandroidx/paging/m;Landroidx/paging/m;)Landroidx/paging/PageEvent$Insert;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p1, Landroidx/paging/PageEvent$Insert;->g:Landroidx/paging/PageEvent$Insert$a;

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    move-result v0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/o;

    invoke-virtual {p0}, Landroidx/paging/o;->d()Landroidx/paging/m;

    move-result-object p0

    invoke-virtual {p1, v7, v0, p0, p2}, Landroidx/paging/PageEvent$Insert$a;->b(Ljava/util/List;ILandroidx/paging/m;Landroidx/paging/m;)Landroidx/paging/PageEvent$Insert;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object v6, Landroidx/paging/PageEvent$Insert;->g:Landroidx/paging/PageEvent$Insert$a;

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    move-result v8

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->n()I

    move-result v9

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/o;

    invoke-virtual {p0}, Landroidx/paging/o;->d()Landroidx/paging/m;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroidx/paging/PageEvent$Insert$a;->c(Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;)Landroidx/paging/PageEvent$Insert;

    move-result-object p0

    :goto_1
    return-object p0
.end method
