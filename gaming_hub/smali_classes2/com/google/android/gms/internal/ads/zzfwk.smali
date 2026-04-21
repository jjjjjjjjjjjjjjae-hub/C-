.class final Lcom/google/android/gms/internal/ads/zzfwk;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/f73;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/f73;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwk;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwk;->b:Lcom/google/android/gms/internal/ads/f73;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->a:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/oa3;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/oa3;-><init>(Lcom/google/android/gms/internal/ads/zzfwk;Ljava/util/ListIterator;)V

    return-object v1
.end method

.method public final removeRange(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->a:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfwk;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
