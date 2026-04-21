.class public final Lcom/google/android/material/appbar/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_c

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/f$a;->b(Landroid/content/Context;)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "orientation="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fullWindowHeightDp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeslAppBarHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    const/high16 p1, 0x44110000    # 580.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 p1, 0x44200000    # 640.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    const v1, 0x3f028f5c    # 0.51f

    goto/16 :goto_0

    :cond_1
    const p1, 0x44278000    # 670.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_2

    const v1, 0x3ef33333    # 0.475f

    goto :goto_0

    :cond_2
    const p1, 0x44318000    # 710.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_3

    const v1, 0x3ee66666    # 0.45f

    goto :goto_0

    :cond_3
    const p1, 0x443b8000    # 750.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_4

    const v1, 0x3ed9999a    # 0.425f

    goto :goto_0

    :cond_4
    const/high16 p1, 0x44480000    # 800.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_5

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_5
    const/high16 p1, 0x44870000    # 1080.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_6

    const v1, 0x3ebd70a4    # 0.37f

    goto :goto_0

    :cond_6
    const v1, 0x3e8a3d71    # 0.27f

    goto :goto_0

    :cond_7
    const p1, 0x441fc000    # 639.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_8

    goto :goto_0

    :cond_8
    const/high16 p1, 0x442e0000    # 696.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_9

    const v1, 0x3ef5c28f    # 0.48f

    goto :goto_0

    :cond_9
    const/high16 p1, 0x44430000    # 780.0f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_a

    const v1, 0x3edc28f6    # 0.43f

    goto :goto_0

    :cond_a
    const/high16 p1, 0x44700000    # 960.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_b

    const v1, 0x3ec28f5c    # 0.38f

    goto :goto_0

    :cond_b
    const v1, 0x3e9c28f6    # 0.305f

    goto :goto_0

    :cond_c
    sget p0, Lcom/google/android/material/c;->sesl_appbar_height_proportion:I

    invoke-static {v0, p0}, Landroidx/core/content/res/h;->h(Landroid/content/res/Resources;I)F

    move-result v1

    :goto_0
    return v1
.end method

.method public final b(Landroid/content/Context;)F
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "window"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    const-string v1, "wm.currentWindowMetrics"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/4 v1, 0x1

    int-to-float v2, p0

    invoke-static {v1, v2, v0}, Lcom/google/android/material/appbar/e;->a(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fullWindowHeight(dp)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fullWindowHeight(px)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", screenHeightDp="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslAppBarHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_2

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    const-string v0, "wm.currentWindowMetrics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/t0;->A(Landroid/view/View;)Landroidx/core/view/g1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/core/view/g1$k;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/g1;->f(I)Landroidx/core/graphics/b;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    :cond_1
    const-string v0, "rootInsets?.getInsets(Wi\u2026temBars()) ?: Insets.NONE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/core/graphics/b;->b:I

    iget p1, p1, Landroidx/core/graphics/b;->d:I

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v0

    sub-int/2addr p0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenHeight(px)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", navi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeslAppBarHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    return p0
.end method
