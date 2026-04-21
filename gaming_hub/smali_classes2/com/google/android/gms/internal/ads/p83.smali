.class public Lcom/google/android/gms/internal/ads/p83;
.super Lcom/google/android/gms/internal/ads/ua3;
.source "SourceFile"


# instance fields
.field public final transient c:Ljava/util/Map;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfuo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfuo;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p83;->d:Lcom/google/android/gms/internal/ads/zzfuo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ua3;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p83;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/m83;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/m83;-><init>(Lcom/google/android/gms/internal/ads/p83;)V

    return-object v0
.end method

.method public final b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p83;->d:Lcom/google/android/gms/internal/ads/zzfuo;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfuo;->j(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p83;->d:Lcom/google/android/gms/internal/ads/zzfuo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p83;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuo;->m(Lcom/google/android/gms/internal/ads/zzfuo;)Ljava/util/Map;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuo;->b0()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o83;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o83;-><init>(Lcom/google/android/gms/internal/ads/p83;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/la3;->b(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p83;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p83;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p83;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/va3;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p83;->d:Lcom/google/android/gms/internal/ads/zzfuo;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfuo;->j(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p83;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p83;->d:Lcom/google/android/gms/internal/ads/zzfuo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e93;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p83;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p83;->d:Lcom/google/android/gms/internal/ads/zzfuo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuo;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p83;->d:Lcom/google/android/gms/internal/ads/zzfuo;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfuo;->k(Lcom/google/android/gms/internal/ads/zzfuo;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfuo;->p(Lcom/google/android/gms/internal/ads/zzfuo;I)V

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p83;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p83;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
