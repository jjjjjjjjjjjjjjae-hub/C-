.class abstract Lcom/google/common/collect/AbstractMapBasedMultimap;
.super Lcom/google/common/collect/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultimap$k;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$h;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$l;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$e;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$g;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$j;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$c;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$f;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$i;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient e:Ljava/util/Map;

.field public transient f:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/k;->d(Z)V

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic l(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic m(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->w(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/google/common/collect/AbstractMapBasedMultimap;)I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    return v0
.end method

.method public static synthetic o(Lcom/google/common/collect/AbstractMapBasedMultimap;)I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    return v0
.end method

.method public static synthetic p(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    return v0
.end method

.method public static synthetic q(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    return v0
.end method

.method public static synthetic r(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$k;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/AbstractMapBasedMultimap$h;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$k;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/AbstractMapBasedMultimap$l;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$k;)V

    :goto_0
    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/c;->b()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    return-void
.end method

.method public f()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/c$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/c$a;-><init>(Lcom/google/common/collect/c;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->t(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->z(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/c$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/c$b;-><init>(Lcom/google/common/collect/c;)V

    return-object v0
.end method

.method public i()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$b;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    return-object v0
.end method

.method public k()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->t(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "New Collection violated the Collection spec"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public abstract s()Ljava/util/Collection;
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    return p0
.end method

.method public t(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->s()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$f;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$f;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$c;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method public final v()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$g;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$j;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$e;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/c;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    :cond_0
    return-void
.end method

.method public abstract y(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public abstract z(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method
