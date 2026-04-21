.class public final Lcom/google/android/gms/internal/ads/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dj;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/l4;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l4;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/l4;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/l4;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/l4;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/l4;->g:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/l4;->h:[B

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ov1;)Lcom/google/android/gms/internal/ads/l4;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/ov1;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/ov1;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->w()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9, v0}, Lcom/google/android/gms/internal/ads/ov1;->h([BII)V

    new-instance p0, Lcom/google/android/gms/internal/ads/l4;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/l4;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ag;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l4;->h:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/l4;->a:I

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ag;->x([BI)Lcom/google/android/gms/internal/ads/ag;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/l4;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/l4;

    iget v2, p0, Lcom/google/android/gms/internal/ads/l4;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/l4;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l4;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/l4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l4;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/l4;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/l4;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/l4;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/l4;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/l4;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/l4;->f:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/l4;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/l4;->g:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/l4;->g:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l4;->h:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l4;->h:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/l4;->a:I

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l4;->b:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l4;->c:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l4;->h:[B

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/l4;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/l4;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/ads/l4;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/google/android/gms/internal/ads/l4;->g:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Picture: mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l4;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
