.class public final Lcom/google/android/gms/internal/ads/rm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nf3;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/os3;


# direct methods
.method public constructor <init>([BLcom/google/android/gms/internal/ads/gy3;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ay3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ay3;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rm3;->c:Lcom/google/android/gms/internal/ads/os3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gy3;->c()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm3;->a:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/rm3;->b:I

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/sk3;)Lcom/google/android/gms/internal/ads/nf3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/rm3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sk3;->d()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf3;->a()Lcom/google/android/gms/internal/ads/pg3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hy3;->d(Lcom/google/android/gms/internal/ads/pg3;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sk3;->c()Lcom/google/android/gms/internal/ads/gy3;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sk3;->b()Lcom/google/android/gms/internal/ads/xk3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xk3;->b()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/rm3;-><init>([BLcom/google/android/gms/internal/ads/gy3;I)V

    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 12

    const/16 v0, 0xc

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rm3;->a:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/rm3;->b:I

    array-length v6, p1

    array-length v7, v4

    add-int/2addr v7, v5

    add-int/lit8 v7, v7, 0x1c

    const-string v5, "ciphertext too short"

    if-lt v6, v7, :cond_6

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/jq3;->c([B[B)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rm3;->a:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/rm3;->b:I

    array-length v4, v4

    add-int/2addr v7, v4

    invoke-static {p1, v4, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    new-array v9, v2, [B

    fill-array-data v9, :array_1

    array-length v10, v4

    if-gt v10, v0, :cond_4

    const/16 v11, 0x8

    if-lt v10, v11, :cond_4

    const/4 v11, 0x4

    invoke-static {v4, v3, v8, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v3, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rm3;->c:Lcom/google/android/gms/internal/ads/os3;

    const/16 v10, 0x20

    new-array v10, v10, [B

    invoke-interface {v4, v8, v2}, Lcom/google/android/gms/internal/ads/os3;->a([BI)[B

    move-result-object v4

    invoke-static {v4, v3, v10, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm3;->c:Lcom/google/android/gms/internal/ads/os3;

    invoke-interface {p0, v9, v2}, Lcom/google/android/gms/internal/ads/os3;->a([BI)[B

    move-result-object p0

    invoke-static {p0, v3, v10, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fn3;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/ql3;->c([B)Ljavax/crypto/SecretKey;

    move-result-object p0

    add-int/lit8 v2, v7, 0xc

    invoke-static {p1, v7, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    array-length v8, v4

    if-ne v8, v0, :cond_2

    add-int/lit8 v7, v7, 0x1c

    if-lt v6, v7, :cond_1

    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/ads/ql3;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ql3;->b()Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3, v1, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length p0, p2

    if-eqz p0, :cond_0

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    sub-int/2addr v6, v2

    invoke-virtual {v3, p1, v2, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "iv is wrong size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid salt size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ciphertext is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
