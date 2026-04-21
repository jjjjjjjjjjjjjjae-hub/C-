.class public final Lcom/google/android/gms/internal/ads/q93;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfve;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q93;->a:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q93;->a:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfve;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q93;->a:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfve;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/k93;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/k93;-><init>(Lcom/google/android/gms/internal/ads/zzfve;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q93;->a:Lcom/google/android/gms/internal/ads/zzfve;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfve;->size()I

    move-result p0

    return p0
.end method
