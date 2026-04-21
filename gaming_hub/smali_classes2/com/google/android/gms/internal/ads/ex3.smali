.class public final Lcom/google/android/gms/internal/ads/ex3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nf3;


# instance fields
.field public final a:Ljavax/crypto/SecretKey;

.field public final b:[B


# direct methods
.method public constructor <init>([BLcom/google/android/gms/internal/ads/gy3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fn3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ql3;->c([B)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex3;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gy3;->c()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex3;->b:[B

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ii3;)Lcom/google/android/gms/internal/ads/nf3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ex3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii3;->d()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf3;->a()Lcom/google/android/gms/internal/ads/pg3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hy3;->d(Lcom/google/android/gms/internal/ads/pg3;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ii3;->c()Lcom/google/android/gms/internal/ads/gy3;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ex3;-><init>([BLcom/google/android/gms/internal/ads/gy3;)V

    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex3;->b:[B

    array-length v1, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1c

    if-lt v1, v2, :cond_2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jq3;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex3;->b:[B

    array-length v0, v0

    const/16 v2, 0xc

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/ql3;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ex3;->a:Ljavax/crypto/SecretKey;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ql3;->b()Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ex3;->b:[B

    array-length p0, p0

    add-int/lit8 p2, p0, 0xc

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0xc

    invoke-virtual {v3, p1, p2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ciphertext is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
