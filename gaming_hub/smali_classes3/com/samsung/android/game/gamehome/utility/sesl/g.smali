.class public final Lcom/samsung/android/game/gamehome/utility/sesl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/utility/sesl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/sesl/g;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/sesl/g;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/g;->a:Lcom/samsung/android/game/gamehome/utility/sesl/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/game/gamehome/utility/sesl/g;Landroid/content/Context;ZZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/utility/sesl/g;->b(Landroid/content/Context;ZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/game/gamehome/utility/sesl/g;Landroid/view/View;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/utility/sesl/g;->d(Landroid/view/View;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(FLandroid/content/Context;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final b(Landroid/content/Context;ZZ)I
    .locals 6

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v1

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/g;->a(FLandroid/content/Context;)I

    move-result v2

    const/16 v3, 0x19b

    const/4 v4, 0x2

    const/16 v5, 0x3c0

    if-lt v0, v3, :cond_0

    const/16 v0, 0x24d

    if-gt v0, v1, :cond_0

    if-ge v1, v5, :cond_0

    int-to-float p0, v2

    const p1, 0x3f5c28f6    # 0.86f

    mul-float/2addr p1, p0

    sub-float/2addr p0, p1

    int-to-float p1, v4

    div-float/2addr p0, p1

    float-to-int p0, p0

    goto :goto_1

    :cond_0
    const/16 v0, 0x780

    if-gt v5, v1, :cond_1

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_2

    :goto_0
    const/16 p2, 0x348

    int-to-float p2, p2

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/g;->a(FLandroid/content/Context;)I

    move-result p0

    sub-int/2addr v2, p0

    div-int/lit8 p0, v2, 0x2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/g;->a(FLandroid/content/Context;)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    if-eqz p3, :cond_5

    :cond_4
    move p0, p2

    goto :goto_1

    :cond_5
    sget-object p3, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/utility/z;->r()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/g;->a(FLandroid/content/Context;)I

    move-result p0

    :goto_1
    return p0
.end method

.method public final d(Landroid/view/View;ZZ)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/samsung/android/game/gamehome/utility/sesl/g;->b(Landroid/content/Context;ZZ)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
