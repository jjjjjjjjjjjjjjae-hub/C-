.class public Lcom/google/common/collect/t$c;
.super Lcom/google/common/collect/t$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;Lcom/google/common/base/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/t$b;-><init>(Ljava/util/Set;Lcom/google/common/base/l;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/e$a;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/e$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/collect/e$a;->b:Lcom/google/common/base/l;

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->h(Ljava/util/Iterator;Lcom/google/common/base/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lcom/google/common/collect/t$c;

    iget-object v1, p0, Lcom/google/common/collect/e$a;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/e$a;->b:Lcom/google/common/base/l;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/t$c;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/l;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/e$a;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/e$a;->b:Lcom/google/common/base/l;

    invoke-interface {v2, v1}, Lcom/google/common/base/l;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lcom/google/common/collect/t$c;

    iget-object v1, p0, Lcom/google/common/collect/e$a;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/e$a;->b:Lcom/google/common/base/l;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/t$c;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/l;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    new-instance v0, Lcom/google/common/collect/t$c;

    iget-object v1, p0, Lcom/google/common/collect/e$a;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/e$a;->b:Lcom/google/common/base/l;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/t$c;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/l;)V

    return-object v0
.end method
