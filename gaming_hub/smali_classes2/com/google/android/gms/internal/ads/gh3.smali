.class public final Lcom/google/android/gms/internal/ads/gh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nf3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vp3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vp3;Lcom/google/android/gms/internal/ads/hh3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh3;->a:Lcom/google/android/gms/internal/ads/vp3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vp3;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/uo3;->b()Lcom/google/android/gms/internal/ads/uo3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo3;->a()Lcom/google/android/gms/internal/ads/fo3;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mo3;->a(Lcom/google/android/gms/internal/ads/vp3;)Lcom/google/android/gms/internal/ads/jo3;

    move-result-object p1

    const-string p2, "encrypt"

    const-string v0, "aead"

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/fo3;->a(Lcom/google/android/gms/internal/ads/jo3;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo3;

    const-string p2, "decrypt"

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/fo3;->a(Lcom/google/android/gms/internal/ads/jo3;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo3;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh3;->a:Lcom/google/android/gms/internal/ads/vp3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vp3;->f([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tp3;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tp3;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/nf3;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/nf3;->a([B[B)[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tp3;->a()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gh3;->a:Lcom/google/android/gms/internal/ads/vp3;

    sget-object v0, Lcom/google/android/gms/internal/ads/tf3;->a:[B

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vp3;->f([B)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tp3;

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nf3;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/nf3;->a([B[B)[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->a()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "decryption failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
