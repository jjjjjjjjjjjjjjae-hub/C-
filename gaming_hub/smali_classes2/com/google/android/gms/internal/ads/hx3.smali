.class public final Lcom/google/android/gms/internal/ads/hx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nf3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xx3;

.field public final b:Lcom/google/android/gms/internal/ads/kg3;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xx3;Lcom/google/android/gms/internal/ads/kg3;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx3;->a:Lcom/google/android/gms/internal/ads/xx3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hx3;->b:Lcom/google/android/gms/internal/ads/kg3;

    iput p3, p0, Lcom/google/android/gms/internal/ads/hx3;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hx3;->d:[B

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/lh3;)Lcom/google/android/gms/internal/ads/nf3;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/hx3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ax3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lh3;->d()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf3;->a()Lcom/google/android/gms/internal/ads/pg3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hy3;->d(Lcom/google/android/gms/internal/ads/pg3;)[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lh3;->b()Lcom/google/android/gms/internal/ads/vh3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vh3;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ax3;-><init>([BI)V

    new-instance v2, Lcom/google/android/gms/internal/ads/dy3;

    new-instance v3, Lcom/google/android/gms/internal/ads/cy3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lh3;->b()Lcom/google/android/gms/internal/ads/vh3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vh3;->g()Lcom/google/android/gms/internal/ads/rh3;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lh3;->e()Lcom/google/android/gms/internal/ads/hy3;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/xf3;->a()Lcom/google/android/gms/internal/ads/pg3;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/hy3;->d(Lcom/google/android/gms/internal/ads/pg3;)[B

    move-result-object v6

    const-string v7, "HMAC"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/cy3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lh3;->b()Lcom/google/android/gms/internal/ads/vh3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vh3;->e()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/dy3;-><init>(Lcom/google/android/gms/internal/ads/os3;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lh3;->b()Lcom/google/android/gms/internal/ads/vh3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vh3;->e()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lh3;->c()Lcom/google/android/gms/internal/ads/gy3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gy3;->c()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/hx3;-><init>(Lcom/google/android/gms/internal/ads/xx3;Lcom/google/android/gms/internal/ads/kg3;I[B)V

    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx3;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/hx3;->c:I

    array-length v2, v0

    array-length v3, p1

    add-int/2addr v1, v2

    if-lt v3, v1, :cond_3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jq3;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx3;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/hx3;->c:I

    sub-int v1, v3, v1

    array-length v0, v0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/hx3;->c:I

    sub-int v1, v3, v1

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [B

    :cond_0
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p2

    int-to-long v3, v3

    const-wide/16 v5, 0x8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hx3;->b:Lcom/google/android/gms/internal/ads/kg3;

    filled-new-array {p2, v0, v1}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fx3;->b([[B)[B

    move-result-object p2

    check-cast v2, Lcom/google/android/gms/internal/ads/dy3;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/dy3;->c([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hx3;->a:Lcom/google/android/gms/internal/ads/xx3;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/xx3;->a([B)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Decryption failed (ciphertext too short)."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
