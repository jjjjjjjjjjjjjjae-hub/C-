.class public abstract Lcom/google/android/gms/internal/ads/iy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q04;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/b14;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/b14;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b14;->p(I)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_3

    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/iy3;->j(Ljava/util/List;I)V

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/iy3;->j(Ljava/util/List;I)V

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/r04;)Lcom/google/android/gms/internal/ads/zzgyz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyz;-><init>(Lcom/google/android/gms/internal/ads/r04;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/d04;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/z04;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/iy3;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static j(Ljava/util/List;I)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public e([BLcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/iy3;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/iy3;->f([BIILcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/iy3;

    move-result-object p0

    return-object p0
.end method

.method public abstract f([BIILcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/iy3;
.end method
