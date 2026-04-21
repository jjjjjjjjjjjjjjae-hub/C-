.class public final Lcom/google/android/gms/internal/ads/vh3;
.super Lcom/google/android/gms/internal/ads/eh3;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/sh3;

.field public final f:Lcom/google/android/gms/internal/ads/rh3;


# direct methods
.method public synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/sh3;Lcom/google/android/gms/internal/ads/rh3;Lcom/google/android/gms/internal/ads/th3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eh3;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/vh3;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/vh3;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/vh3;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/vh3;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vh3;->e:Lcom/google/android/gms/internal/ads/sh3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vh3;->f:Lcom/google/android/gms/internal/ads/rh3;

    return-void
.end method

.method public static f()Lcom/google/android/gms/internal/ads/qh3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qh3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qh3;-><init>(Lcom/google/android/gms/internal/ads/th3;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh3;->e:Lcom/google/android/gms/internal/ads/sh3;

    sget-object v0, Lcom/google/android/gms/internal/ads/sh3;->d:Lcom/google/android/gms/internal/ads/sh3;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/vh3;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/vh3;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/vh3;->c:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/vh3;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vh3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/vh3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/vh3;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/vh3;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/vh3;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/vh3;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/vh3;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/vh3;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/vh3;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/vh3;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vh3;->e:Lcom/google/android/gms/internal/ads/sh3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh3;->e:Lcom/google/android/gms/internal/ads/sh3;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vh3;->f:Lcom/google/android/gms/internal/ads/rh3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh3;->f:Lcom/google/android/gms/internal/ads/rh3;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/rh3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh3;->f:Lcom/google/android/gms/internal/ads/rh3;

    return-object p0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/sh3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vh3;->e:Lcom/google/android/gms/internal/ads/sh3;

    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/vh3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/vh3;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/vh3;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/internal/ads/vh3;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vh3;->e:Lcom/google/android/gms/internal/ads/sh3;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vh3;->f:Lcom/google/android/gms/internal/ads/rh3;

    const-class v1, Lcom/google/android/gms/internal/ads/vh3;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh3;->f:Lcom/google/android/gms/internal/ads/rh3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh3;->e:Lcom/google/android/gms/internal/ads/sh3;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AesCtrHmacAead Parameters (variant: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/vh3;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/vh3;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/vh3;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte AES key, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/ads/vh3;->b:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte HMAC key)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
