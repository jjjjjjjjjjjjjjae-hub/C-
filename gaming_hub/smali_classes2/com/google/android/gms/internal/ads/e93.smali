.class public abstract Lcom/google/android/gms/internal/ads/e93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wa3;


# instance fields
.field public transient a:Ljava/util/Set;

.field public transient b:Ljava/util/Collection;

.field public transient c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/Collection;
.end method

.method public abstract d()Ljava/util/Iterator;
.end method

.method public abstract e()Ljava/util/Map;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wa3;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/wa3;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wa3;->f0()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wa3;->f0()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract f()Ljava/util/Set;
.end method

.method public final f0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e93;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e93;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e93;->c:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e93;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e93;->f()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e93;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final g0()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e93;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e93;->c()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e93;->b:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e93;->f0()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e93;->f0()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
