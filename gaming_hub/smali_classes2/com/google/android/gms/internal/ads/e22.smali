.class public final Lcom/google/android/gms/internal/ads/e22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xz1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gm1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e22;->a:Lcom/google/android/gms/internal/ads/gm1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/yz1;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e22;->a:Lcom/google/android/gms/internal/ads/gm1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gm1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/yq2;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/m12;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/m12;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/yz1;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/yz1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/j31;Ljava/lang/String;)V

    return-object v0
.end method
