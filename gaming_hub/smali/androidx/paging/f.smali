.class public final Landroidx/paging/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Lkotlin/collections/g;

.field public final d:Landroidx/paging/o;

.field public e:Landroidx/paging/m;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/collections/g;

    invoke-direct {v0}, Lkotlin/collections/g;-><init>()V

    iput-object v0, p0, Landroidx/paging/f;->c:Lkotlin/collections/g;

    new-instance v0, Landroidx/paging/o;

    invoke-direct {v0}, Landroidx/paging/o;-><init>()V

    iput-object v0, p0, Landroidx/paging/f;->d:Landroidx/paging/o;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PageEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/f;->f:Z

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {p0, p1}, Landroidx/paging/f;->c(Landroidx/paging/PageEvent$Insert;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/paging/PageEvent$a;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/paging/PageEvent$a;

    invoke-virtual {p0, p1}, Landroidx/paging/f;->e(Landroidx/paging/PageEvent$a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/paging/PageEvent$b;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/paging/PageEvent$b;

    invoke-virtual {p0, p1}, Landroidx/paging/f;->d(Landroidx/paging/PageEvent$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Landroidx/paging/f;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/paging/f;->d:Landroidx/paging/o;

    invoke-virtual {v1}, Landroidx/paging/o;->d()Landroidx/paging/m;

    move-result-object v6

    iget-object v1, p0, Landroidx/paging/f;->c:Lkotlin/collections/g;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, Landroidx/paging/PageEvent$Insert;->g:Landroidx/paging/PageEvent$Insert$a;

    iget-object v1, p0, Landroidx/paging/f;->c:Lkotlin/collections/g;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Landroidx/paging/f;->a:I

    iget v5, p0, Landroidx/paging/f;->b:I

    iget-object v7, p0, Landroidx/paging/f;->e:Landroidx/paging/m;

    invoke-virtual/range {v2 .. v7}, Landroidx/paging/PageEvent$Insert$a;->c(Ljava/util/List;IILandroidx/paging/m;Landroidx/paging/m;)Landroidx/paging/PageEvent$Insert;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/paging/PageEvent$b;

    iget-object p0, p0, Landroidx/paging/f;->e:Landroidx/paging/m;

    invoke-direct {v1, v6, p0}, Landroidx/paging/PageEvent$b;-><init>(Landroidx/paging/m;Landroidx/paging/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public final c(Landroidx/paging/PageEvent$Insert;)V
    .locals 4

    iget-object v0, p0, Landroidx/paging/f;->d:Landroidx/paging/o;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->k()Landroidx/paging/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/o;->b(Landroidx/paging/m;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->g()Landroidx/paging/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/f;->e:Landroidx/paging/m;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->f()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/paging/f;->c:Lkotlin/collections/g;

    invoke-virtual {v0}, Lkotlin/collections/g;->clear()V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->i()I

    move-result v0

    iput v0, p0, Landroidx/paging/f;->b:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->j()I

    move-result v0

    iput v0, p0, Landroidx/paging/f;->a:I

    iget-object p0, p0, Landroidx/paging/f;->c:Lkotlin/collections/g;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/collections/g;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->i()I

    move-result v0

    iput v0, p0, Landroidx/paging/f;->b:I

    iget-object p0, p0, Landroidx/paging/f;->c:Lkotlin/collections/g;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/collections/g;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->j()I

    move-result v0

    iput v0, p0, Landroidx/paging/f;->a:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/f;->k(II)Lkotlin/ranges/b;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlin/collections/a0;

    invoke-virtual {v1}, Lkotlin/collections/a0;->c()I

    move-result v1

    iget-object v2, p0, Landroidx/paging/f;->c:Lkotlin/collections/g;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/collections/g;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroidx/paging/PageEvent$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/paging/f;->d:Landroidx/paging/o;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$b;->d()Landroidx/paging/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/paging/o;->b(Landroidx/paging/m;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$b;->c()Landroidx/paging/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/f;->e:Landroidx/paging/m;

    return-void
.end method

.method public final e(Landroidx/paging/PageEvent$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/paging/f;->d:Landroidx/paging/o;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->c()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v2, Landroidx/paging/k$c;->b:Landroidx/paging/k$c$a;

    invoke-virtual {v2}, Landroidx/paging/k$c$a;->b()Landroidx/paging/k$c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/paging/o;->c(Landroidx/paging/LoadType;Landroidx/paging/k;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->c()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->g()I

    move-result v0

    iput v0, p0, Landroidx/paging/f;->b:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->f()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Landroidx/paging/f;->c:Lkotlin/collections/g;

    invoke-virtual {v0}, Lkotlin/collections/g;->removeLast()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Page drop type must be prepend or append"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->g()I

    move-result v0

    iput v0, p0, Landroidx/paging/f;->a:I

    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->f()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    iget-object v0, p0, Landroidx/paging/f;->c:Lkotlin/collections/g;

    invoke-virtual {v0}, Lkotlin/collections/g;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
