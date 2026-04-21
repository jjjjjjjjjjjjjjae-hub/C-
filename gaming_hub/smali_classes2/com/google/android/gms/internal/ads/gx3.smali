.class public final Lcom/google/android/gms/internal/ads/gx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nf3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lm3;

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/lm3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/lm3;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gx3;->a:Lcom/google/android/gms/internal/ads/lm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gx3;->b:[B

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/cj3;)Lcom/google/android/gms/internal/ads/nf3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/gx3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cj3;->d()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf3;->a()Lcom/google/android/gms/internal/ads/pg3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hy3;->d(Lcom/google/android/gms/internal/ads/pg3;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cj3;->c()Lcom/google/android/gms/internal/ads/gy3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gy3;->c()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/gx3;-><init>([B[B)V

    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx3;->b:[B

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gx3;->c([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jq3;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx3;->b:[B

    array-length v1, p1

    array-length v0, v0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gx3;->c([B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c([B[B)[B
    .locals 3

    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v1, 0xc

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v0, v0, -0xc

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gx3;->a:Lcom/google/android/gms/internal/ads/lm3;

    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/mm3;->b(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
