.class public final Lcom/google/android/gms/internal/ads/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dj;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p6, v0, :cond_1

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t21;->d(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/n4;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/n4;->e:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/n4;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ag;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ag;->N(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/ag;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n4;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ag;->G(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/ag;

    :cond_1
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

    const-class v3, Lcom/google/android/gms/internal/ads/n4;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/n4;

    iget v2, p0, Lcom/google/android/gms/internal/ads/n4;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/n4;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n4;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/n4;->b:Ljava/lang/String;

    sget v4, Lcom/google/android/gms/internal/ads/r52;->a:I

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n4;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/n4;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/n4;->e:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/n4;->e:Z

    if-ne v2, v3, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/n4;->f:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/n4;->f:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/n4;->a:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n4;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/lit16 v2, v2, 0x20f

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n4;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n4;->e:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget p0, p0, Lcom/google/android/gms/internal/ads/n4;->f:I

    add-int/2addr v2, p0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IcyHeaders: name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", genre=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/n4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metadataInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/ads/n4;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
