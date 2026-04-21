.class public final Lcom/google/android/gms/internal/ads/c50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k10;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f40;

.field public final b:Lcom/google/android/gms/internal/ads/uf0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/d50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/f40;Lcom/google/android/gms/internal/ads/uf0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c50;->c:Lcom/google/android/gms/internal/ads/d50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c50;->a:Lcom/google/android/gms/internal/ads/f40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c50;->b:Lcom/google/android/gms/internal/ads/uf0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->b:Lcom/google/android/gms/internal/ads/uf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c50;->c:Lcom/google/android/gms/internal/ads/d50;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d50;->b(Lcom/google/android/gms/internal/ads/d50;)Lcom/google/android/gms/internal/ads/q40;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/q40;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uf0;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->b:Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c50;->a:Lcom/google/android/gms/internal/ads/f40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f40;->h()V

    throw p1

    :catch_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c50;->a:Lcom/google/android/gms/internal/ads/f40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f40;->h()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c50;->b:Lcom/google/android/gms/internal/ads/uf0;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->b:Lcom/google/android/gms/internal/ads/uf0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c50;->a:Lcom/google/android/gms/internal/ads/f40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f40;->h()V

    throw p1

    :catch_0
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c50;->a:Lcom/google/android/gms/internal/ads/f40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f40;->h()V

    return-void
.end method
