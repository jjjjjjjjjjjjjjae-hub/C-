.class public abstract Lcom/google/android/gms/internal/ads/h83;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/e83;)Lcom/google/android/gms/internal/ads/e83;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/g83;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfto;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfto;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfto;-><init>(Lcom/google/android/gms/internal/ads/e83;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/g83;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/g83;-><init>(Lcom/google/android/gms/internal/ads/e83;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
