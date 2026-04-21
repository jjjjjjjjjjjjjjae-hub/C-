.class public abstract Lcom/google/android/gms/internal/ads/xi3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/np3;

.field public static final b:Lcom/google/android/gms/internal/ads/oo3;

.field public static final c:Lcom/google/android/gms/internal/ads/qo3;

.field public static final d:Lcom/google/android/gms/internal/ads/zf3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ui3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ui3;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/ti3;

    const-class v2, Lcom/google/android/gms/internal/ads/nf3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/np3;->b(Lcom/google/android/gms/internal/ads/lp3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/np3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xi3;->a:Lcom/google/android/gms/internal/ads/np3;

    new-instance v0, Lcom/google/android/gms/internal/ads/vi3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vi3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xi3;->b:Lcom/google/android/gms/internal/ads/oo3;

    new-instance v0, Lcom/google/android/gms/internal/ads/wi3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wi3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xi3;->c:Lcom/google/android/gms/internal/ads/qo3;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrc;->c:Lcom/google/android/gms/internal/ads/zzgrc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/gu3;->f0()Lcom/google/android/gms/internal/ads/y04;

    move-result-object v1

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/xn3;->c(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgrc;Lcom/google/android/gms/internal/ads/y04;)Lcom/google/android/gms/internal/ads/zf3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xi3;->d:Lcom/google/android/gms/internal/ads/zf3;

    return-void
.end method

.method public static a(Z)V
    .locals 7

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fn3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/am3;->a:Lcom/google/android/gms/internal/ads/gy3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ap3;->c()Lcom/google/android/gms/internal/ads/ap3;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->e(Lcom/google/android/gms/internal/ads/ap3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xi3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xo3;->a()Lcom/google/android/gms/internal/ads/xo3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xi3;->a:Lcom/google/android/gms/internal/ads/np3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xo3;->c(Lcom/google/android/gms/internal/ads/np3;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/wo3;->b()Lcom/google/android/gms/internal/ads/wo3;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/yi3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/yi3;-><init>(Lcom/google/android/gms/internal/ads/aj3;)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/yi3;->a(I)Lcom/google/android/gms/internal/ads/yi3;

    sget-object v5, Lcom/google/android/gms/internal/ads/zi3;->b:Lcom/google/android/gms/internal/ads/zi3;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/yi3;->b(Lcom/google/android/gms/internal/ads/zi3;)Lcom/google/android/gms/internal/ads/yi3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yi3;->c()Lcom/google/android/gms/internal/ads/bj3;

    move-result-object v2

    const-string v6, "AES128_GCM_SIV"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/yi3;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/yi3;-><init>(Lcom/google/android/gms/internal/ads/aj3;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/yi3;->a(I)Lcom/google/android/gms/internal/ads/yi3;

    sget-object v4, Lcom/google/android/gms/internal/ads/zi3;->d:Lcom/google/android/gms/internal/ads/zi3;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/yi3;->b(Lcom/google/android/gms/internal/ads/zi3;)Lcom/google/android/gms/internal/ads/yi3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yi3;->c()Lcom/google/android/gms/internal/ads/bj3;

    move-result-object v2

    const-string v6, "AES128_GCM_SIV_RAW"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/yi3;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/yi3;-><init>(Lcom/google/android/gms/internal/ads/aj3;)V

    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/yi3;->a(I)Lcom/google/android/gms/internal/ads/yi3;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/yi3;->b(Lcom/google/android/gms/internal/ads/zi3;)Lcom/google/android/gms/internal/ads/yi3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yi3;->c()Lcom/google/android/gms/internal/ads/bj3;

    move-result-object v2

    const-string v5, "AES256_GCM_SIV"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/yi3;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/yi3;-><init>(Lcom/google/android/gms/internal/ads/aj3;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/yi3;->a(I)Lcom/google/android/gms/internal/ads/yi3;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/yi3;->b(Lcom/google/android/gms/internal/ads/zi3;)Lcom/google/android/gms/internal/ads/yi3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yi3;->c()Lcom/google/android/gms/internal/ads/bj3;

    move-result-object v2

    const-string v3, "AES256_GCM_SIV_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wo3;->d(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ro3;->a()Lcom/google/android/gms/internal/ads/ro3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xi3;->c:Lcom/google/android/gms/internal/ads/qo3;

    const-class v2, Lcom/google/android/gms/internal/ads/bj3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ro3;->b(Lcom/google/android/gms/internal/ads/qo3;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/po3;->b()Lcom/google/android/gms/internal/ads/po3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xi3;->b:Lcom/google/android/gms/internal/ads/oo3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/po3;->c(Lcom/google/android/gms/internal/ads/oo3;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/on3;->c()Lcom/google/android/gms/internal/ads/on3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xi3;->d:Lcom/google/android/gms/internal/ads/zf3;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/on3;->d(Lcom/google/android/gms/internal/ads/zf3;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
