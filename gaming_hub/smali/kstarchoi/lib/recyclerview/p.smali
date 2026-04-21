.class public Lkstarchoi/lib/recyclerview/p;
.super Lkstarchoi/lib/recyclerview/i;
.source "SourceFile"

# interfaces
.implements Lkstarchoi/lib/recyclerview/o;


# instance fields
.field public final p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkstarchoi/lib/recyclerview/y;Landroidx/lifecycle/q;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lkstarchoi/lib/recyclerview/i;-><init>(Lkstarchoi/lib/recyclerview/y;Landroidx/lifecycle/q;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkstarchoi/lib/recyclerview/p;->q:Z

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/p;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/p;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n3(I)V

    return-void
.end method

.method public final F(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lkstarchoi/lib/recyclerview/p;->K(Ljava/lang/Object;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p2, p1}, Lkstarchoi/lib/recyclerview/p;->G(Ljava/util/List;Ljava/util/HashSet;)V

    invoke-virtual {p0, p1, v0}, Lkstarchoi/lib/recyclerview/p;->I(Ljava/util/HashSet;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lkstarchoi/lib/recyclerview/p;->J(Ljava/util/HashSet;Lkstarchoi/lib/recyclerview/h;)V

    goto :goto_1

    :cond_1
    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final G(Ljava/util/List;Ljava/util/HashSet;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lkstarchoi/lib/recyclerview/p;->q:Z

    return-void
.end method

.method public final I(Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final J(Ljava/util/HashSet;Lkstarchoi/lib/recyclerview/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final K(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Lkstarchoi/lib/recyclerview/p;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/w;->r()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkstarchoi/lib/recyclerview/p;->F(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Lkstarchoi/lib/recyclerview/w;->e(Ljava/util/List;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    invoke-super {p0, p1}, Lkstarchoi/lib/recyclerview/i;->g(Z)V

    return-void
.end method
