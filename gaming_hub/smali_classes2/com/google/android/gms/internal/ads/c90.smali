.class public final Lcom/google/android/gms/internal/ads/c90;
.super Lcom/google/android/gms/internal/ads/sy;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/nativead/NativeAd$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c90;->a:Lcom/google/android/gms/ads/nativead/NativeAd$c;

    return-void
.end method


# virtual methods
.method public final T1(Lcom/google/android/gms/internal/ads/yy;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b90;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/b90;-><init>(Lcom/google/android/gms/internal/ads/yy;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c90;->a:Lcom/google/android/gms/ads/nativead/NativeAd$c;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeAd$c;->a(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
