.class public final Lcom/google/android/gms/internal/ads/zq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;

.field public final b:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq0;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zq0;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/yq0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->a:Lcom/google/android/gms/internal/ads/h64;

    check-cast v0, Lcom/google/android/gms/internal/ads/c64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c64;->c()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zq0;->b:Lcom/google/android/gms/internal/ads/h64;

    check-cast p0, Lcom/google/android/gms/internal/ads/c64;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c64;->c()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/yq0;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/yq0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zq0;->a()Lcom/google/android/gms/internal/ads/yq0;

    move-result-object p0

    return-object p0
.end method
