.class public Lkstarchoi/lib/recyclerview/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkstarchoi/lib/recyclerview/y;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lkstarchoi/lib/recyclerview/y;->b:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkstarchoi/lib/recyclerview/y;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkstarchoi/lib/recyclerview/y;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ViewBinder<%s>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/y;->d(Ljava/lang/Object;)Lkstarchoi/lib/recyclerview/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkstarchoi/lib/util/a;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkstarchoi/lib/recyclerview/y;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/y;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Object;)Lkstarchoi/lib/recyclerview/a0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/y;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/y;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkstarchoi/lib/recyclerview/a0;

    return-object p0

    :cond_0
    iget-object v0, p0, Lkstarchoi/lib/recyclerview/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkstarchoi/lib/recyclerview/a0;

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/y;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkstarchoi/lib/recyclerview/y;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkstarchoi/lib/recyclerview/a0;

    invoke-virtual {v1, p1}, Lkstarchoi/lib/recyclerview/a0;->j(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/y;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(I)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/y;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public f(Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/y;->d(Ljava/lang/Object;)Lkstarchoi/lib/recyclerview/a0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkstarchoi/lib/recyclerview/a0;->h(Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {v0}, Lkstarchoi/lib/recyclerview/a0;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lkstarchoi/lib/recyclerview/a0;->g(I)Ljava/lang/Class;

    move-result-object p2

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/y;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lkstarchoi/lib/recyclerview/a0;->f(I)I

    move-result p2

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/y;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return p1
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/y;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public h(Lkstarchoi/lib/recyclerview/a0;)Z
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/y;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkstarchoi/lib/recyclerview/a0;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public i(Lkstarchoi/lib/recyclerview/a0;)V
    .locals 1

    invoke-virtual {p1}, Lkstarchoi/lib/recyclerview/a0;->d()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/y;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
