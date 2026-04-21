.class public abstract Lcom/google/android/gms/internal/ads/zzfvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lcom/google/android/gms/internal/ads/zzfwa;

.field public transient b:Lcom/google/android/gms/internal/ads/zzfwa;

.field public transient c:Lcom/google/android/gms/internal/ads/zzfvq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzfvy;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/fa3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fa3;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/fa3;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/fa3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fa3;->c()Lcom/google/android/gms/internal/ads/zzfvy;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/zzfvy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxm;->g:Lcom/google/android/gms/internal/ads/zzfvy;

    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvy;
    .locals 1

    const-string p0, "dialog_not_shown_reason"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/f93;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxm;->j(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fa3;)Lcom/google/android/gms/internal/ads/zzfxm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/ads/zzfvq;
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzfvq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvy;->c:Lcom/google/android/gms/internal/ads/zzfvq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvy;->a()Lcom/google/android/gms/internal/ads/zzfvq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvy;->c:Lcom/google/android/gms/internal/ads/zzfvq;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvy;->b()Lcom/google/android/gms/internal/ads/zzfvq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvq;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvy;->h()Lcom/google/android/gms/internal/ads/zzfwa;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/va3;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract f()Lcom/google/android/gms/internal/ads/zzfwa;
.end method

.method public abstract g()Lcom/google/android/gms/internal/ads/zzfwa;
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final h()Lcom/google/android/gms/internal/ads/zzfwa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvy;->a:Lcom/google/android/gms/internal/ads/zzfwa;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvy;->f()Lcom/google/android/gms/internal/ads/zzfwa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvy;->a:Lcom/google/android/gms/internal/ads/zzfwa;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvy;->h()Lcom/google/android/gms/internal/ads/zzfwa;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ob3;->a(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/zzfwa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvy;->b:Lcom/google/android/gms/internal/ads/zzfwa;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvy;->g()Lcom/google/android/gms/internal/ads/zzfwa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvy;->b:Lcom/google/android/gms/internal/ads/zzfwa;

    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvy;->i()Lcom/google/android/gms/internal/ads/zzfwa;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f93;->a(ILjava/lang/String;)I

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfvy;->b()Lcom/google/android/gms/internal/ads/zzfvq;

    move-result-object p0

    return-object p0
.end method
