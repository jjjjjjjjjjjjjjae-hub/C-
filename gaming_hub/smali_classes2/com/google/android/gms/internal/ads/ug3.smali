.class public abstract Lcom/google/android/gms/internal/ads/ug3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/iw3;->zza:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ih3;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/nr3;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ph3;->a(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mi3;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/gn3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bi3;->a(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xi3;->a(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fj3;->a(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kj3;->a(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nj3;->a(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cl3;->a(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vk3;->a(Z)V

    return-void
.end method
