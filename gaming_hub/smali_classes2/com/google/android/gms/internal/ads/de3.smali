.class public abstract Lcom/google/android/gms/internal/ads/de3;
.super Lcom/google/android/gms/internal/ads/ne3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ne3;-><init>()V

    return-void
.end method

.method public static C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/de3;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/de3;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/de3;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ee3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ee3;-><init>(Lcom/google/common/util/concurrent/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
