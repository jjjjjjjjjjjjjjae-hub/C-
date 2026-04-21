.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:[Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a$b;->b:Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/mikephil/charting/interfaces/datasets/c;)V
    .locals 8

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/c;->F()I

    move-result v0

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/c;->R()F

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    float-to-double v4, v1

    const-wide v6, 0x4000cccccccccccdL    # 2.1

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "createBitmap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a$b;->a:[Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    aput-object v3, v5, v2

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a$b;->b:Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->y(Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-interface {p1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/c;->f0(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a$b;->b:Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;->y(Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v4, v1, v1, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Z)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a$b;->a:[Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c(Lcom/github/mikephil/charting/interfaces/datasets/c;)Z
    .locals 2

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/c;->F()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a$b;->a:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a$b;->a:[Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    array-length v0, v0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/gamer/a$b;->a:[Landroid/graphics/Bitmap;

    :goto_0
    return v1
.end method
