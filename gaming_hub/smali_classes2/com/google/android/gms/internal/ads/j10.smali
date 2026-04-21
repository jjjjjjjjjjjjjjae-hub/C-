.class public final Lcom/google/android/gms/internal/ads/j10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k10;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l10;Lcom/google/android/gms/internal/ads/uf0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j10;->a:Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j10;->a:Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmu;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j10;->a:Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
