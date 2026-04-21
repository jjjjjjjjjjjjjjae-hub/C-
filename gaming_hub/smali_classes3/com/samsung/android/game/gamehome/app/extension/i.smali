.class public abstract Lcom/samsung/android/game/gamehome/app/extension/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/view/View;Landroidx/core/view/g1;)Landroidx/core/view/g1;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/i;->d(Landroid/view/View;Landroidx/core/view/g1;)Landroidx/core/view/g1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/widget/ImageView;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_0
    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/extension/h;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/extension/h;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/t0;->u0(Landroid/view/View;Landroidx/core/view/a0;)V

    invoke-static {p0}, Landroidx/core/view/t0;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static final d(Landroid/view/View;Landroidx/core/view/g1;)Landroidx/core/view/g1;
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/g1$k;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/g1;->f(I)Landroidx/core/graphics/b;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroidx/core/graphics/b;->b:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    sget-object p0, Landroidx/core/view/g1;->b:Landroidx/core/view/g1;

    return-object p0
.end method

.method public static final e(Landroid/view/View;Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/extension/i$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/i$a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final f(Landroid/view/View;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->semSetRoundedCorners(I)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    return-void
.end method
