.class public abstract Lcom/google/android/gms/internal/ads/bg3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/gms/internal/ads/lg3;)Lcom/google/android/gms/internal/ads/lg3;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bg3;->b(Lcom/google/android/gms/internal/ads/lg3;)Lcom/google/android/gms/internal/ads/gv3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jy3;->k()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rg3;->a([B)Lcom/google/android/gms/internal/ads/lg3;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/lg3;)Lcom/google/android/gms/internal/ads/gv3;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ap3;->c()Lcom/google/android/gms/internal/ads/ap3;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/internal/ads/zp3;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ap3;->e(Lcom/google/android/gms/internal/ads/lg3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/cq3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zp3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zp3;->c()Lcom/google/android/gms/internal/ads/gv3;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmm;

    const-string v1, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgmm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
