.class public final Landroidx/coordinatorlayout/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/util/f;

.field public final b:Landroidx/collection/k;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/util/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/g;-><init>(I)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/core/util/f;

    new-instance v0, Landroidx/collection/k;

    invoke-direct {v0}, Landroidx/collection/k;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Landroidx/collection/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/b;->d:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Landroidx/collection/k;

    invoke-virtual {v0, p1}, Landroidx/collection/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Landroidx/collection/k;

    invoke-virtual {v0, p2}, Landroidx/collection/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Landroidx/collection/k;

    invoke-virtual {v0, p1}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/b;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/b;->b:Landroidx/collection/k;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Landroidx/collection/k;

    invoke-virtual {v0, p1}, Landroidx/collection/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/b;->b:Landroidx/collection/k;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Landroidx/collection/k;

    invoke-virtual {v0}, Landroidx/collection/k;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/b;->b:Landroidx/collection/k;

    invoke-virtual {v2, v1}, Landroidx/collection/k;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/b;->l(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/b;->b:Landroidx/collection/k;

    invoke-virtual {p0}, Landroidx/collection/k;->clear()V

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/b;->b:Landroidx/collection/k;

    invoke-virtual {p0, p1}, Landroidx/collection/k;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Landroidx/collection/k;

    invoke-virtual {v0, p1}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Landroidx/coordinatorlayout/widget/b;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This graph contains cyclic dependencies"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/core/util/f;

    invoke-interface {p0}, Landroidx/core/util/f;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/b;->h(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/b;->b:Landroidx/collection/k;

    invoke-virtual {p0, p1}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Landroidx/collection/k;

    invoke-virtual {v0}, Landroidx/collection/k;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/b;->b:Landroidx/collection/k;

    invoke-virtual {v3, v2}, Landroidx/collection/k;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/b;->b:Landroidx/collection/k;

    invoke-virtual {v3, v2}, Landroidx/collection/k;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public j()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Landroidx/collection/k;

    invoke-virtual {v0}, Landroidx/collection/k;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/b;->b:Landroidx/collection/k;

    invoke-virtual {v2, v1}, Landroidx/collection/k;->f(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/b;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/b;->d:Ljava/util/HashSet;

    invoke-virtual {p0, v2, v3, v4}, Landroidx/coordinatorlayout/widget/b;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/b;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Landroidx/collection/k;

    invoke-virtual {v0}, Landroidx/collection/k;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/b;->b:Landroidx/collection/k;

    invoke-virtual {v3, v2}, Landroidx/collection/k;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/core/util/f;

    invoke-interface {p0, p1}, Landroidx/core/util/f;->a(Ljava/lang/Object;)Z

    return-void
.end method
