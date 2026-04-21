.class public final Lcom/google/android/gms/internal/ads/e64;
.super Lcom/google/android/gms/internal/ads/t54;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/d64;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/t54;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h64;)Lcom/google/android/gms/internal/ads/e64;
    .locals 0

    const-string p1, "Network"

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/t54;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h64;)Lcom/google/android/gms/internal/ads/t54;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/f64;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/f64;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t54;->a:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/f64;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/d64;)V

    return-object v0
.end method
