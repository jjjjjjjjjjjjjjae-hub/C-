.class public final Lcom/google/android/gms/internal/ads/l93;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfve;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l93;->a:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l93;->a:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfve;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l93;->a:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfve;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l93;->a:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfve;->g(Lcom/google/android/gms/internal/ads/zzfve;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l93;->a:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfve;->m(Lcom/google/android/gms/internal/ads/zzfve;I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/m73;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l93;->a:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfve;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/j93;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/j93;-><init>(Lcom/google/android/gms/internal/ads/zzfve;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l93;->a:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfve;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l93;->a:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfve;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfve;->f(Lcom/google/android/gms/internal/ads/zzfve;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l93;->a:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfve;->l(Lcom/google/android/gms/internal/ads/zzfve;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfve;->w(Lcom/google/android/gms/internal/ads/zzfve;)[I

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfve;->x(Lcom/google/android/gms/internal/ads/zzfve;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfve;->y(Lcom/google/android/gms/internal/ads/zzfve;)[Ljava/lang/Object;

    move-result-object v8

    move v4, v0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/s93;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l93;->a:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfve;->t(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l93;->a:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfve;->e(Lcom/google/android/gms/internal/ads/zzfve;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfve;->p(Lcom/google/android/gms/internal/ads/zzfve;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l93;->a:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfve;->r()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l93;->a:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfve;->size()I

    move-result p0

    return p0
.end method
