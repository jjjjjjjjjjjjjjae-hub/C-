.class public Landroidx/appcompat/widget/r0$d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/content/res/ColorStateList;

.field public final d:I

.field public e:I

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:I

.field public final l:I

.field public final synthetic m:Landroidx/appcompat/widget/r0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r0;ILandroid/content/res/ColorStateList;Z)V
    .locals 4

    iput-object p1, p0, Landroidx/appcompat/widget/r0$d;->m:Landroidx/appcompat/widget/r0;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/r0$d;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Landroidx/appcompat/widget/r0$d;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/widget/r0$d;->h:Z

    const/16 v3, 0xff

    iput v3, p0, Landroidx/appcompat/widget/r0$d;->i:I

    iput-boolean v1, p0, Landroidx/appcompat/widget/r0$d;->j:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Landroidx/appcompat/f;->sesl_seekbar_thumb_stroke:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/r0$d;->l:I

    iput p2, p0, Landroidx/appcompat/widget/r0$d;->e:I

    iput p2, p0, Landroidx/appcompat/widget/r0$d;->d:I

    iput-object p3, p0, Landroidx/appcompat/widget/r0$d;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/r0$d;->k:I

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p0, Landroidx/appcompat/widget/r0$d;->k:I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/appcompat/e;->sesl_thumb_control_fill_color_activated:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-boolean p4, p0, Landroidx/appcompat/widget/r0$d;->j:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/r0$d;->b()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/r0$d;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r0$d;->d(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    iget v0, p0, Landroidx/appcompat/widget/r0$d;->d:I

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/r0$d;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x64

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/appcompat/widget/r0$d;->f:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Landroidx/appcompat/widget/r0$d;->f:Landroid/animation/ValueAnimator;

    new-instance v5, Landroidx/appcompat/widget/r0$d$a;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/r0$d$a;-><init>(Landroidx/appcompat/widget/r0$d;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v3, p0, Landroidx/appcompat/widget/r0$d;->d:I

    int-to-float v3, v3

    new-array v2, v2, [F

    aput v1, v2, v4

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/r0$d;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/appcompat/widget/r0$d;->g:Landroid/animation/ValueAnimator;

    sget-object v1, Landroidx/appcompat/animation/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Landroidx/appcompat/widget/r0$d;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/appcompat/widget/r0$d$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/r0$d$b;-><init>(Landroidx/appcompat/widget/r0$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final c(II)I
    .locals 0

    ushr-int/lit8 p0, p2, 0x7

    add-int/2addr p2, p0

    mul-int/2addr p1, p2

    ushr-int/lit8 p0, p1, 0x8

    return p0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/r0$d;->e:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/r0$d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/r0$d;->a:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/appcompat/widget/r0$d;->i:I

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/r0$d;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/r0$d;->b:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/appcompat/widget/r0$d;->i:I

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/r0$d;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v1, p0, Landroidx/appcompat/widget/r0$d;->j:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/r0$d;->m:Landroidx/appcompat/widget/r0;

    invoke-static {v1}, Landroidx/appcompat/widget/r0;->W(Landroidx/appcompat/widget/r0;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Landroidx/appcompat/widget/r0$d;->m:Landroidx/appcompat/widget/r0;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Landroidx/appcompat/widget/r0$d;->e:I

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/appcompat/widget/r0$d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Landroidx/appcompat/widget/r0$d;->m:Landroidx/appcompat/widget/r0;

    invoke-static {v1}, Landroidx/appcompat/widget/r0;->W(Landroidx/appcompat/widget/r0;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Landroidx/appcompat/widget/r0$d;->m:Landroidx/appcompat/widget/r0;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v2, p0, Landroidx/appcompat/widget/r0$d;->e:I

    iget v4, p0, Landroidx/appcompat/widget/r0$d;->l:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Landroidx/appcompat/widget/r0$d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/r0$d;->m:Landroidx/appcompat/widget/r0;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Landroidx/appcompat/widget/r0$d;->m:Landroidx/appcompat/widget/r0;

    invoke-virtual {v3}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroidx/appcompat/widget/r0$d;->m:Landroidx/appcompat/widget/r0;

    invoke-virtual {v3}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v2, p0, Landroidx/appcompat/widget/r0$d;->m:Landroidx/appcompat/widget/r0;

    invoke-static {v2}, Landroidx/appcompat/widget/r0;->W(Landroidx/appcompat/widget/r0;)I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/r0$d;->m:Landroidx/appcompat/widget/r0;

    invoke-virtual {v3}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Landroidx/appcompat/widget/r0$d;->e:I

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/appcompat/widget/r0$d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Landroidx/appcompat/widget/r0$d;->m:Landroidx/appcompat/widget/r0;

    invoke-static {v2}, Landroidx/appcompat/widget/r0;->W(Landroidx/appcompat/widget/r0;)I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/r0$d;->m:Landroidx/appcompat/widget/r0;

    invoke-virtual {v3}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Landroidx/appcompat/widget/r0$d;->e:I

    iget v4, p0, Landroidx/appcompat/widget/r0$d;->l:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/appcompat/widget/r0$d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Landroidx/appcompat/widget/r0$d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/r0$d;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r0$d;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r0$d;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/r0$d;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/r0$d;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r0$d;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r0$d;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/r0$d;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/r0$d;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/r0$d;->h:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/r0$d;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/r0$d;->f()V

    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/r0$d;->h:Z

    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/r0$d;->d:I

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/r0$d;->d:I

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getOpacity()I
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/r0$d;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onStateChange([I)Z
    .locals 9

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/r0$d;->c:Landroid/content/res/ColorStateList;

    iget v2, p0, Landroidx/appcompat/widget/r0$d;->k:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/r0$d;->k:I

    if-eq v2, v1, :cond_0

    iput v1, p0, Landroidx/appcompat/widget/r0$d;->k:I

    iget-object v2, p0, Landroidx/appcompat/widget/r0$d;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_3

    aget v7, p1, v3

    const v8, 0x101009e

    if-ne v7, v8, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const v8, 0x10100a7

    if-ne v7, v8, :cond_2

    move v5, v6

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    move v2, v6

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/r0$d;->g(Z)V

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/r0$d;->i:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r0$d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/r0$d;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/r0$d;->m:Landroidx/appcompat/widget/r0;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/r0$d;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/r0$d;->k:I

    iget-object v0, p0, Landroidx/appcompat/widget/r0$d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
