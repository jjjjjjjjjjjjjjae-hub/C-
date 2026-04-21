.class public final Lcom/google/android/gms/internal/ads/o4;
.super Lcom/google/android/gms/internal/ads/x4;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    const-string v0, "APIC"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/x4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o4;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o4;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/o4;->d:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o4;->e:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ag;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o4;->e:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/o4;->d:I

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ag;->x([BI)Lcom/google/android/gms/internal/ads/ag;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/o4;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/o4;

    iget v2, p0, Lcom/google/android/gms/internal/ads/o4;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/o4;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o4;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o4;->b:Ljava/lang/String;

    sget v4, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o4;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/o4;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o4;->e:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o4;->e:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o4;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/o4;->d:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o4;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/lit16 v2, v2, 0x20f

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o4;->e:[B

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v2, p0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o4;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
