.class public final Lcom/samsung/android/game/gamehome/utility/image/gradient/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/utility/image/gradient/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/utility/image/gradient/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/image/gradient/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/image/gradient/a;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/image/gradient/a;->a:Lcom/samsung/android/game/gamehome/utility/image/gradient/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;)Lcom/samsung/android/game/gamehome/utility/image/gradient/a$a;
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/image/gradient/a$a;

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/image/gradient/a;->a:Lcom/samsung/android/game/gamehome/utility/image/gradient/a;

    invoke-virtual {v1, p0}, Lcom/samsung/android/game/gamehome/utility/image/gradient/a;->c(Landroid/graphics/Bitmap;)Liux/system/color_extractor_for_game_launcher_10cr/b$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/utility/image/gradient/a$a;-><init>(Liux/system/color_extractor_for_game_launcher_10cr/b$a;)V

    return-object v0
.end method


# virtual methods
.method public final b([III)V
    .locals 5

    int-to-float p0, p2

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float v1, p3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int v1, p2, p0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p0, v1

    add-int/2addr v0, p3

    if-gt p3, v0, :cond_1

    :goto_0
    if-gt v1, p0, :cond_0

    move v2, v1

    :goto_1
    mul-int v3, p3, p2

    add-int/2addr v3, v2

    const/4 v4, 0x0

    aput v4, p1, v3

    if-eq v2, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-eq p3, v0, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)Liux/system/color_extractor_for_game_launcher_10cr/b$a;
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez p0, :cond_5

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    int-to-float v1, p0

    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    int-to-float v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    mul-int v1, p0, v0

    new-array v1, v1, [I

    const/4 v2, 0x1

    invoke-static {p1, p0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    move-object v4, v1

    move v6, p0

    move v9, p0

    move v10, v0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    sget-object v3, Lcom/samsung/android/game/gamehome/utility/image/gradient/a;->a:Lcom/samsung/android/game/gamehome/utility/image/gradient/a;

    invoke-virtual {v3, v1, p0, v0}, Lcom/samsung/android/game/gamehome/utility/image/gradient/a;->b([III)V

    invoke-static {v2, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-static {v1}, Liux/system/color_extractor_for_game_launcher_10cr/b;->f([I)Liux/system/color_extractor_for_game_launcher_10cr/b$a;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Can not extract color from invalid bitmap"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
