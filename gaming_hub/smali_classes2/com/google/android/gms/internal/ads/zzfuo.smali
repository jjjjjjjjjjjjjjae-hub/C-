.class abstract Lcom/google/android/gms/internal/ads/zzfuo;
.super Lcom/google/android/gms/internal/ads/e93;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient d:Ljava/util/Map;

.field public transient e:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e93;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o73;->e(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->d:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/zzfuo;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->e:I

    return p0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/internal/ads/zzfuo;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/internal/ads/zzfuo;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->e:I

    return-void
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/internal/ads/zzfuo;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->d:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuo;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfuo;->e:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfuo;->e:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->d:Ljava/util/Map;

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

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfuo;->e:I

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->e:I

    return p0
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->d:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->e:I

    return-void
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/d93;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/d93;-><init>(Lcom/google/android/gms/internal/ads/e93;)V

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/l83;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/l83;-><init>(Lcom/google/android/gms/internal/ads/zzfuo;)V

    return-object v0
.end method

.method public abstract h()Ljava/util/Collection;
.end method

.method public abstract i(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public abstract j(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/z83;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/v83;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/v83;-><init>(Lcom/google/android/gms/internal/ads/zzfuo;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/z83;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/b93;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/b93;-><init>(Lcom/google/android/gms/internal/ads/zzfuo;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/z83;)V

    :goto_0
    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/t83;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/t83;-><init>(Lcom/google/android/gms/internal/ads/zzfuo;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/w83;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/w83;-><init>(Lcom/google/android/gms/internal/ads/zzfuo;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/p83;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/p83;-><init>(Lcom/google/android/gms/internal/ads/zzfuo;Ljava/util/Map;)V

    return-object v1
.end method

.method public final o()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuo;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/u83;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/u83;-><init>(Lcom/google/android/gms/internal/ads/zzfuo;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/x83;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/x83;-><init>(Lcom/google/android/gms/internal/ads/zzfuo;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/s83;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/s83;-><init>(Lcom/google/android/gms/internal/ads/zzfuo;Ljava/util/Map;)V

    return-object v1
.end method
