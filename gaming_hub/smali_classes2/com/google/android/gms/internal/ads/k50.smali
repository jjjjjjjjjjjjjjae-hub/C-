.class public final Lcom/google/android/gms/internal/ads/k50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k10;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l50;Lcom/google/android/gms/internal/ads/uf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/uf0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uf0;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/uf0;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/uf0;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
