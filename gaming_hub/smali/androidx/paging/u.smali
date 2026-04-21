.class public final Landroidx/paging/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/u$a;,
        Landroidx/paging/u$b;,
        Landroidx/paging/u$c;
    }
.end annotation


# static fields
.field public static final e:Landroidx/paging/u$a;

.field public static final f:Landroidx/paging/u;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/u;->e:Landroidx/paging/u$a;

    new-instance v0, Landroidx/paging/u;

    sget-object v1, Landroidx/paging/PageEvent$Insert;->g:Landroidx/paging/PageEvent$Insert$a;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert$a;->e()Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/paging/u;-><init>(Landroidx/paging/PageEvent$Insert;)V

    sput-object v0, Landroidx/paging/u;->f:Landroidx/paging/u;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PageEvent$Insert;)V
    .locals 1

    const-string v0, "insertEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/u;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/paging/u;->k(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Landroidx/paging/u;->b:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->j()I

    move-result v0

    iput v0, p0, Landroidx/paging/u;->c:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->i()I

    move-result p1

    iput p1, p0, Landroidx/paging/u;->d:I

    return-void
.end method

.method public static final synthetic f()Landroidx/paging/u;
    .locals 1

    sget-object v0, Landroidx/paging/u;->f:Landroidx/paging/u;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    invoke-virtual {p0}, Landroidx/paging/u;->c()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/u;->b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/paging/u;->d()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Landroidx/paging/u;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Landroidx/paging/u;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Landroidx/paging/u;->d:I

    return p0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/paging/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/paging/u;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/b0;

    invoke-virtual {v2}, Landroidx/paging/b0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/paging/u;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/b0;

    invoke-virtual {p0}, Landroidx/paging/b0;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Landroidx/paging/d0$a;
    .locals 8

    invoke-virtual {p0}, Landroidx/paging/u;->c()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Landroidx/paging/u;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/b0;

    invoke-virtual {v0}, Landroidx/paging/b0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    iget-object v0, p0, Landroidx/paging/u;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->l(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/paging/u;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/b0;

    invoke-virtual {v0}, Landroidx/paging/b0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/paging/u;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/paging/b0;

    invoke-virtual {p0}, Landroidx/paging/u;->c()I

    move-result v0

    sub-int v4, p1, v0

    invoke-virtual {p0}, Landroidx/paging/u;->a()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroidx/paging/u;->d()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0}, Landroidx/paging/u;->m()I

    move-result v6

    invoke-virtual {p0}, Landroidx/paging/u;->n()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Landroidx/paging/b0;->f(IIIII)Landroidx/paging/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)V
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/paging/u;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/u;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Landroidx/paging/PageEvent$a;Landroidx/paging/u$b;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/paging/u;->a()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->c()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroidx/paging/u;->c()I

    move-result v1

    new-instance v4, Lkotlin/ranges/d;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->e()I

    move-result v5

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->d()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lkotlin/ranges/d;-><init>(II)V

    invoke-virtual {p0, v4}, Landroidx/paging/u;->j(Lkotlin/ranges/d;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/paging/u;->b()I

    move-result v5

    sub-int/2addr v5, v4

    iput v5, p0, Landroidx/paging/u;->b:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->g()I

    move-result v4

    iput v4, p0, Landroidx/paging/u;->c:I

    invoke-virtual {p0}, Landroidx/paging/u;->a()I

    move-result p0

    sub-int/2addr p0, v0

    if-lez p0, :cond_0

    invoke-interface {p2, v3, p0}, Landroidx/paging/u$b;->a(II)V

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    neg-int v0, p0

    invoke-interface {p2, v3, v0}, Landroidx/paging/u$b;->b(II)V

    :cond_1
    :goto_0
    add-int/2addr v1, p0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->g()I

    move-result p1

    sub-int/2addr p1, p0

    if-lez p1, :cond_2

    invoke-interface {p2, p0, p1}, Landroidx/paging/u$b;->c(II)V

    :cond_2
    sget-object p0, Landroidx/paging/k$c;->b:Landroidx/paging/k$c$a;

    invoke-virtual {p0}, Landroidx/paging/k$c$a;->b()Landroidx/paging/k$c;

    move-result-object p0

    invoke-interface {p2, v2, v3, p0}, Landroidx/paging/u$b;->d(Landroidx/paging/LoadType;ZLandroidx/paging/k;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/paging/u;->d()I

    move-result v1

    new-instance v2, Lkotlin/ranges/d;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->e()I

    move-result v4

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->d()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lkotlin/ranges/d;-><init>(II)V

    invoke-virtual {p0, v2}, Landroidx/paging/u;->j(Lkotlin/ranges/d;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/paging/u;->b()I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, p0, Landroidx/paging/u;->b:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->g()I

    move-result v2

    iput v2, p0, Landroidx/paging/u;->d:I

    invoke-virtual {p0}, Landroidx/paging/u;->a()I

    move-result v2

    sub-int/2addr v2, v0

    if-lez v2, :cond_4

    invoke-interface {p2, v0, v2}, Landroidx/paging/u$b;->a(II)V

    goto :goto_1

    :cond_4
    if-gez v2, :cond_5

    add-int/2addr v0, v2

    neg-int v4, v2

    invoke-interface {p2, v0, v4}, Landroidx/paging/u$b;->b(II)V

    :cond_5
    :goto_1
    if-gez v2, :cond_6

    neg-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->g()I

    move-result v2

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-lez v2, :cond_7

    invoke-virtual {p0}, Landroidx/paging/u;->a()I

    move-result p0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->g()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-interface {p2, p0, v2}, Landroidx/paging/u$b;->c(II)V

    :cond_7
    sget-object p0, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    sget-object p1, Landroidx/paging/k$c;->b:Landroidx/paging/k$c$a;

    invoke-virtual {p1}, Landroidx/paging/k$c$a;->b()Landroidx/paging/k$c;

    move-result-object p1

    invoke-interface {p2, p0, v3, p1}, Landroidx/paging/u$b;->d(Landroidx/paging/LoadType;ZLandroidx/paging/k;)V

    :goto_3
    return-void
.end method

.method public final j(Lkotlin/ranges/d;)I
    .locals 7

    iget-object p0, p0, Landroidx/paging/u;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/b0;

    invoke-virtual {v2}, Landroidx/paging/b0;->e()[I

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v3, v5

    invoke-virtual {p1, v6}, Lkotlin/ranges/d;->C(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Landroidx/paging/b0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public final k(Ljava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/b0;

    invoke-virtual {v0}, Landroidx/paging/b0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/paging/u;->h(I)V

    invoke-virtual {p0}, Landroidx/paging/u;->c()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/paging/u;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/u;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Landroidx/paging/u;->a:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/b0;

    invoke-virtual {p0}, Landroidx/paging/b0;->e()[I

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->U([I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Landroidx/paging/u;->a:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/b0;

    invoke-virtual {p0}, Landroidx/paging/b0;->e()[I

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->T([I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final o()Landroidx/paging/d0$b;
    .locals 3

    invoke-virtual {p0}, Landroidx/paging/u;->b()I

    move-result v0

    new-instance v1, Landroidx/paging/d0$b;

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/paging/u;->m()I

    move-result v2

    invoke-virtual {p0}, Landroidx/paging/u;->n()I

    move-result p0

    invoke-direct {v1, v0, v0, v2, p0}, Landroidx/paging/d0$b;-><init>(IIII)V

    return-object v1
.end method

.method public final p(Landroidx/paging/PageEvent$Insert;Landroidx/paging/u$b;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/paging/u;->k(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/u;->a()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->f()Landroidx/paging/LoadType;

    move-result-object v2

    sget-object v3, Landroidx/paging/u$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/paging/u;->d()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/paging/u;->c()I

    move-result v3

    invoke-virtual {p0}, Landroidx/paging/u;->b()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v4, v0, v2

    add-int v5, v3, v2

    iget-object v6, p0, Landroidx/paging/u;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->h()Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/paging/u;->b()I

    move-result v6

    add-int/2addr v6, v0

    iput v6, p0, Landroidx/paging/u;->b:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->i()I

    move-result v0

    iput v0, p0, Landroidx/paging/u;->d:I

    invoke-interface {p2, v3, v2}, Landroidx/paging/u$b;->c(II)V

    invoke-interface {p2, v5, v4}, Landroidx/paging/u$b;->a(II)V

    invoke-virtual {p0}, Landroidx/paging/u;->a()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/u;->a()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-interface {p2, p0, v0}, Landroidx/paging/u$b;->a(II)V

    goto :goto_0

    :cond_1
    if-gez v0, :cond_4

    invoke-virtual {p0}, Landroidx/paging/u;->a()I

    move-result p0

    neg-int v0, v0

    invoke-interface {p2, p0, v0}, Landroidx/paging/u$b;->b(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/paging/u;->c()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/paging/u;->c()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int v4, v0, v2

    iget-object v5, p0, Landroidx/paging/u;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->h()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v7, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/paging/u;->b()I

    move-result v5

    add-int/2addr v5, v0

    iput v5, p0, Landroidx/paging/u;->b:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->j()I

    move-result v0

    iput v0, p0, Landroidx/paging/u;->c:I

    invoke-interface {p2, v3, v2}, Landroidx/paging/u$b;->c(II)V

    invoke-interface {p2, v7, v4}, Landroidx/paging/u$b;->a(II)V

    invoke-virtual {p0}, Landroidx/paging/u;->a()I

    move-result p0

    sub-int/2addr p0, v1

    sub-int/2addr p0, v4

    if-lez p0, :cond_3

    invoke-interface {p2, v7, p0}, Landroidx/paging/u$b;->a(II)V

    goto :goto_0

    :cond_3
    if-gez p0, :cond_4

    neg-int p0, p0

    invoke-interface {p2, v7, p0}, Landroidx/paging/u$b;->b(II)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->k()Landroidx/paging/m;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->g()Landroidx/paging/m;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Landroidx/paging/u$b;->e(Landroidx/paging/m;Landroidx/paging/m;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final q(Landroidx/paging/PageEvent;Landroidx/paging/u$b;)V
    .locals 1

    const-string v0, "pageEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/u;->p(Landroidx/paging/PageEvent$Insert;Landroidx/paging/u$b;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/paging/PageEvent$a;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/paging/PageEvent$a;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/u;->i(Landroidx/paging/PageEvent$a;Landroidx/paging/u$b;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Landroidx/paging/PageEvent$b;

    if-eqz p0, :cond_2

    check-cast p1, Landroidx/paging/PageEvent$b;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$b;->d()Landroidx/paging/m;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$b;->c()Landroidx/paging/m;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Landroidx/paging/u$b;->e(Landroidx/paging/m;Landroidx/paging/m;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r()Landroidx/paging/j;
    .locals 4

    invoke-virtual {p0}, Landroidx/paging/u;->c()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/u;->d()I

    move-result v1

    iget-object p0, p0, Landroidx/paging/u;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/b0;

    invoke-virtual {v3}, Landroidx/paging/b0;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/r;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/paging/j;

    invoke-direct {p0, v0, v1, v2}, Landroidx/paging/j;-><init>(IILjava/util/List;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Landroidx/paging/u;->b()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/paging/u;->e(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/u;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " placeholders), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/u;->d()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " placeholders)]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
