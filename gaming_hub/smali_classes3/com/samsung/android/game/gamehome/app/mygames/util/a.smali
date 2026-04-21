.class public final Lcom/samsung/android/game/gamehome/app/mygames/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app/mygames/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/util/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/mygames/util/a;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/mygames/util/a;->a:Lcom/samsung/android/game/gamehome/app/mygames/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/util/a;->b(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingdock/util/a;->a(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0706dc

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x2

    mul-int/2addr v1, v0

    sub-int/2addr p0, v1

    mul-int/2addr p1, v0

    sub-int/2addr p0, p1

    const/16 p1, 0x12c

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1b8

    if-ge p0, p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 p1, 0x226

    if-ge p0, p1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 p1, 0x29e

    if-ge p0, p1, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 p1, 0x302

    if-ge p0, p1, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 p1, 0x366

    if-ge p0, p1, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/16 p1, 0x3ca

    if-ge p0, p1, :cond_6

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const/16 p1, 0x42e

    if-ge p0, p1, :cond_7

    const/16 v0, 0x9

    goto :goto_0

    :cond_7
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    const-string p1, "getCurrentWindowMetrics(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    const-string v0, "getWindowInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsetsIgnoringVisibility(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget v0, p1, Landroid/graphics/Insets;->left:I

    sub-int/2addr p0, v0

    iget p1, p1, Landroid/graphics/Insets;->right:I

    sub-int/2addr p0, p1

    return p0
.end method
