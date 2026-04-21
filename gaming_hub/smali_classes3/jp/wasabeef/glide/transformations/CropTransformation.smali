.class public Ljp/wasabeef/glide/transformations/CropTransformation;
.super Ljp/wasabeef/glide/transformations/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/glide/transformations/CropTransformation$CropType;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;


# direct methods
.method public constructor <init>(IILjp/wasabeef/glide/transformations/CropTransformation$CropType;)V
    .locals 1

    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/a;-><init>()V

    sget-object v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->a:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    iput p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    iput p2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    iput-object p3, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jp.wasabeef.glide.transformations.CropTransformation.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    iget p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    :cond_0
    iput p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    iget p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    :cond_1
    iput p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget p4, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    iget p5, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    invoke-interface {p2, p4, p5, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    iget p2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    iget p4, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    int-to-float p4, p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    int-to-float p5, p5

    mul-float/2addr p2, p5

    iget p5, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    int-to-float p5, p5

    sub-float/2addr p5, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    invoke-virtual {p0, p2}, Ljp/wasabeef/glide/transformations/CropTransformation;->e(F)F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr p4, p5

    add-float/2addr p2, v0

    invoke-direct {v1, p5, v0, p4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p3, p1}, Ljp/wasabeef/glide/transformations/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p1
.end method

.method public final e(F)F
    .locals 2

    sget-object v0, Ljp/wasabeef/glide/transformations/CropTransformation$a;->a:[I

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    int-to-float p0, p0

    sub-float/2addr p0, p1

    return p0

    :cond_1
    iget p0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    int-to-float p0, p0

    sub-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljp/wasabeef/glide/transformations/CropTransformation;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/wasabeef/glide/transformations/CropTransformation;

    iget v0, p1, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Ljp/wasabeef/glide/transformations/CropTransformation;->d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    iget-object p0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    const v1, 0x186a0

    mul-int/2addr v0, v1

    const v1, -0x5729574d

    add-int/2addr v1, v0

    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v1, v0

    iget-object p0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CropTransformation(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
