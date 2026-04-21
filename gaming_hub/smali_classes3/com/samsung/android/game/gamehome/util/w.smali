.class public final Lcom/samsung/android/game/gamehome/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/util/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/util/w;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/util/w;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/util/w;->a:Lcom/samsung/android/game/gamehome/util/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    sget-object p1, Lcom/samsung/android/game/gamehome/util/w;->a:Lcom/samsung/android/game/gamehome/util/w;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "toByteArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/util/w;->c([B)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;Z)Ljava/lang/Integer;
    .locals 18

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x24

    new-array v4, v3, [F

    new-array v5, v3, [F

    new-array v6, v3, [F

    new-array v3, v3, [I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v7, :cond_4

    move v12, v10

    :goto_1
    if-ge v12, v8, :cond_3

    move-object/from16 v13, p1

    invoke-virtual {v13, v12, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v14

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    const/16 v0, 0x80

    if-lt v15, v0, :cond_2

    new-array v0, v1, [F

    invoke-static {v14, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v14, v0, v10

    aget v15, v0, v2

    const/16 v16, 0x2

    aget v0, v0, v16

    if-eqz p2, :cond_0

    const v16, 0x3eb33333    # 0.35f

    cmpg-float v17, v15, v16

    if-lez v17, :cond_2

    cmpg-float v16, v0, v16

    if-gtz v16, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v16, 0x41200000    # 10.0f

    div-float v10, v14, v16

    float-to-double v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    aget v2, v4, v1

    add-float/2addr v2, v14

    aput v2, v4, v1

    aget v2, v5, v1

    add-float/2addr v2, v15

    aput v2, v5, v1

    aget v2, v6, v1

    add-float/2addr v2, v0

    aput v2, v6, v1

    aget v0, v3, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aput v0, v3, v1

    if-ltz v9, :cond_1

    aget v10, v3, v9

    if-le v0, v10, :cond_2

    :cond_1
    move v9, v1

    :cond_2
    :goto_2
    add-int/2addr v12, v2

    const/4 v1, 0x3

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v13, p1

    add-int/2addr v11, v2

    const/4 v1, 0x3

    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    if-gez v9, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    aget v0, v4, v9

    aget v1, v3, v9

    int-to-float v2, v1

    div-float/2addr v0, v2

    aget v2, v5, v9

    int-to-float v3, v1

    div-float/2addr v2, v3

    aget v3, v6, v9

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v0, v1, v4

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v3, v1, v0

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final c([B)Ljava/lang/Integer;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/util/w;->b(Landroid/graphics/Bitmap;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/game/gamehome/util/w;->d(I)D

    move-result-wide v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpg-double v4, v2, v4

    if-ltz v4, :cond_0

    const-wide v4, 0x406f600000000000L    # 251.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/game/gamehome/util/w;->b(Landroid/graphics/Bitmap;Z)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final d(I)D
    .locals 6

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v0, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p0

    int-to-double v2, p0

    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double p0, p0

    const-wide v2, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v2

    add-double/2addr v0, p0

    return-wide v0
.end method
