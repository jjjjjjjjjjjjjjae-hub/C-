.class public Lcom/google/android/gms/internal/ads/b93;
.super Lcom/google/android/gms/internal/ads/z83;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzfuo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfuo;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/z83;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b93;->f:Lcom/google/android/gms/internal/ads/zzfuo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/z83;-><init>(Lcom/google/android/gms/internal/ads/zzfuo;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/gms/internal/ads/z83;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z83;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z83;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z83;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b93;->f:Lcom/google/android/gms/internal/ads/zzfuo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuo;->k(Lcom/google/android/gms/internal/ads/zzfuo;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfuo;->p(Lcom/google/android/gms/internal/ads/zzfuo;I)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z83;->c()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z83;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z83;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z83;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b93;->f:Lcom/google/android/gms/internal/ads/zzfuo;

    sub-int/2addr p2, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfuo;->k(Lcom/google/android/gms/internal/ads/zzfuo;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuo;->p(Lcom/google/android/gms/internal/ads/zzfuo;I)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z83;->c()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z83;->i()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z83;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z83;->i()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z83;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z83;->i()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z83;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z83;->i()V

    new-instance v0, Lcom/google/android/gms/internal/ads/a93;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/a93;-><init>(Lcom/google/android/gms/internal/ads/b93;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z83;->i()V

    new-instance v0, Lcom/google/android/gms/internal/ads/a93;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/a93;-><init>(Lcom/google/android/gms/internal/ads/b93;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z83;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z83;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b93;->f:Lcom/google/android/gms/internal/ads/zzfuo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuo;->k(Lcom/google/android/gms/internal/ads/zzfuo;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuo;->p(Lcom/google/android/gms/internal/ads/zzfuo;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z83;->k()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z83;->i()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z83;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z83;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z83;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z83;->c:Lcom/google/android/gms/internal/ads/z83;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z83;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b93;->f:Lcom/google/android/gms/internal/ads/zzfuo;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfuo;->l(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/z83;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
