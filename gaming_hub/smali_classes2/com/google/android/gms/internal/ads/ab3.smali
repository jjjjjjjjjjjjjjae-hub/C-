.class public final Lcom/google/android/gms/internal/ads/ab3;
.super Lcom/google/android/gms/internal/ads/za3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bb3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bb3;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab3;->a:Lcom/google/android/gms/internal/ads/bb3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/za3;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/ma3;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ab3;->a:Lcom/google/android/gms/internal/ads/bb3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bb3;->a()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfww;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfww;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxc;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfxc;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/e83;)V

    return-object v1
.end method
