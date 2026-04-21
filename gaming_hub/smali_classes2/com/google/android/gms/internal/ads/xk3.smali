.class public final Lcom/google/android/gms/internal/ads/xk3;
.super Lcom/google/android/gms/internal/ads/eh3;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wk3;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wk3;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eh3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk3;->a:Lcom/google/android/gms/internal/ads/wk3;

    iput p2, p0, Lcom/google/android/gms/internal/ads/xk3;->b:I

    return-void
.end method

.method public static d(Lcom/google/android/gms/internal/ads/wk3;I)Lcom/google/android/gms/internal/ads/xk3;
    .locals 1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/xk3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/xk3;-><init>(Lcom/google/android/gms/internal/ads/wk3;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Salt size must be between 8 and 12 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xk3;->a:Lcom/google/android/gms/internal/ads/wk3;

    sget-object v0, Lcom/google/android/gms/internal/ads/wk3;->c:Lcom/google/android/gms/internal/ads/wk3;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/xk3;->b:I

    return p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/wk3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xk3;->a:Lcom/google/android/gms/internal/ads/wk3;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/xk3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/xk3;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xk3;->a:Lcom/google/android/gms/internal/ads/wk3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk3;->a:Lcom/google/android/gms/internal/ads/wk3;

    if-ne v0, v2, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/xk3;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/xk3;->b:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk3;->a:Lcom/google/android/gms/internal/ads/wk3;

    iget p0, p0, Lcom/google/android/gms/internal/ads/xk3;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class v1, Lcom/google/android/gms/internal/ads/xk3;

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk3;->a:Lcom/google/android/gms/internal/ads/wk3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-AES-GCM Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "salt_size_bytes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/ads/xk3;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
