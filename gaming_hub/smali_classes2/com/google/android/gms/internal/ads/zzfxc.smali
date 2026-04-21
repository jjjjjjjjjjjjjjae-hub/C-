.class final Lcom/google/android/gms/internal/ads/zzfxc;
.super Lcom/google/android/gms/internal/ads/zzftx;
.source "SourceFile"


# instance fields
.field public final transient f:Lcom/google/android/gms/internal/ads/e83;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/e83;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzftx;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxc;->f:Lcom/google/android/gms/internal/ads/e83;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuo;->n()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuo;->o()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic h()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->f:Lcom/google/android/gms/internal/ads/e83;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/e83;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
