.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/chip/b$a;
.implements Lcom/google/android/material/shape/n;
.implements Lcom/google/android/material/internal/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/e;",
        "Lcom/google/android/material/chip/b$a;",
        "Lcom/google/android/material/shape/n;",
        "Lcom/google/android/material/internal/h;"
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final x:I

.field public static final y:Landroid/graphics/Rect;

.field public static final z:[I


# instance fields
.field public e:Lcom/google/android/material/chip/b;

.field public f:Landroid/graphics/drawable/InsetDrawable;

.field public g:Landroid/graphics/drawable/RippleDrawable;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public j:Lcom/google/android/material/internal/h$a;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public final s:Lcom/google/android/material/chip/Chip$c;

.field public t:Z

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:Lcom/google/android/material/resources/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/l;->Widget_MaterialComponents_Chip_Action:I

    sput v0, Lcom/google/android/material/chip/Chip;->x:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->z:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/a;->chipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    sget v4, Lcom/google/android/material/chip/Chip;->x:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/resources/f;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->D(Landroid/util/AttributeSet;)V

    .line 8
    invoke-static {v0, p2, p3, v4}, Lcom/google/android/material/chip/b;->r0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/b;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/material/chip/Chip;->o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/b;)V

    .line 11
    invoke-static {p0}, Landroidx/core/view/t0;->r(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/g;->U(F)V

    .line 12
    sget-object v2, Lcom/google/android/material/m;->Chip:[I

    const/4 v1, 0x0

    new-array v5, v1, [I

    move-object v1, p2

    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/o;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    sget p3, Lcom/google/android/material/m;->Chip_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    new-instance p2, Lcom/google/android/material/chip/Chip$c;

    invoke-direct {p2, p0, p0}, Lcom/google/android/material/chip/Chip$c;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p2, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$c;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    if-nez p3, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->p()V

    .line 19
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->k:Z

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/chip/b;->d1()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/chip/b;->X0()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->C()V

    .line 23
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    invoke-virtual {p1}, Lcom/google/android/material/chip/b;->I2()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_1
    const p1, 0x800013

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->B()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 30
    :cond_2
    invoke-static {p0}, Landroidx/core/view/t0;->v(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    .line 31
    new-instance p1, Lcom/google/android/material/chip/a;

    invoke-direct {p1, p0}, Lcom/google/android/material/chip/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/chip/Chip;->t(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/chip/Chip;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/chip/Chip;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    return p1
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/b;->U0(Landroid/graphics/RectF;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    return-object p0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    return-object p0
.end method

.method private getTextAppearance()Lcom/google/android/material/resources/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->e1()Lcom/google/android/material/resources/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->b1()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/ripple/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/b;->H2(Z)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, Landroidx/core/view/t0;->k0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->B()V

    return-void
.end method

.method public final B()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->F0()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->f1()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->m0()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->K0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    invoke-virtual {v2}, Lcom/google/android/material/chip/b;->g1()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    invoke-virtual {v2}, Lcom/google/android/material/chip/b;->i0()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {p0, v1, v2, v0, v3}, Landroidx/core/view/t0;->v0(Landroid/view/View;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/resources/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/resources/f;

    invoke-virtual {v1, v2, v0, p0}, Lcom/google/android/material/resources/d;->n(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/f;)V

    :cond_1
    return-void
.end method

.method public final D(Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p0, "background"

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p1, v0, p0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Chip"

    if-eqz p0, :cond_1

    const-string p0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p0, "drawableLeft"

    invoke-interface {p1, v0, p0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, "drawableStart"

    invoke-interface {p1, v0, p0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "drawableEnd"

    invoke-interface {p1, v0, p0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Please set end drawable using R.attr#closeIcon."

    if-nez p0, :cond_5

    const-string p0, "drawableRight"

    invoke-interface {p1, v0, p0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "singleLine"

    const/4 v2, 0x1

    invoke-interface {p1, v0, p0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "lines"

    invoke-interface {p1, v0, p0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_3

    const-string p0, "minLines"

    invoke-interface {p1, v0, p0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_3

    const-string p0, "maxLines"

    invoke-interface {p1, v0, p0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_3

    const-string p0, "gravity"

    const v2, 0x800013

    invoke-interface {p1, v0, p0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v2, :cond_2

    const-string p0, "Chip text must be vertically center and start aligned"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->l(I)Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->x(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0}, Landroidx/customview/widget/a;->B()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/e;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/b;->h2([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    move-result v0

    const-string v1, "android.widget.Button"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/material/chip/c;

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "android.widget.RadioButton"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "android.view.View"

    return-object p0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B0()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->C0()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->D0()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getChipCornerRadius()F
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->E0()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_0
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    return-object p0
.end method

.method public getChipEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->F0()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->G0()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getChipIconSize()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->H0()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->I0()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getChipMinHeight()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->J0()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->K0()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->L0()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getChipStrokeWidth()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->M0()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->N0()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->O0()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCloseIconEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->P0()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCloseIconSize()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->Q0()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCloseIconStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->R0()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->T0()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->X0()Landroid/text/TextUtils$TruncateAt;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0}, Landroidx/customview/widget/a;->B()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0}, Landroidx/customview/widget/a;->y()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getHideMotionSpec()Lcom/google/android/material/animation/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->Y0()Lcom/google/android/material/animation/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getIconEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->Z0()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIconStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->a1()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->b1()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->B()Lcom/google/android/material/shape/k;

    move-result-object p0

    return-object p0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/animation/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->c1()Lcom/google/android/material/animation/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getTextEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->f1()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getTextStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g1()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Lcom/google/android/material/chip/b;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/b;->l2(Lcom/google/android/material/chip/b$a;)V

    return-void
.end method

.method public final k()[I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const v1, 0x101009e

    aput v1, v0, v2

    const/4 v2, 0x1

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v1, :cond_5

    const v1, 0x101009c

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v1, :cond_6

    const v1, 0x1010367

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v1, :cond_7

    const v1, 0x10100a7

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x10100a1

    aput p0, v0, v2

    :cond_8
    return-object v0
.end method

.method public l(I)Z
    .locals 5

    iput p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    invoke-virtual {v2}, Lcom/google/android/material/chip/b;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_3

    if-gtz v0, :cond_3

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->v()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    :goto_1
    return v1

    :cond_3
    if-lez v2, :cond_4

    div-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-lez v0, :cond_5

    div-int/lit8 v1, v0, 0x2

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-ne v4, v1, :cond_6

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v1, :cond_6

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-ne v4, v2, :cond_6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    return v3

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_8
    invoke-virtual {p0, v2, v1, v2, v1}, Lcom/google/android/material/chip/Chip;->q(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    return v3
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->N0()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget-object v2, Lcom/google/android/material/m;->Chip:[I

    sget v4, Lcom/google/android/material/chip/Chip;->x:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/o;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/m;->Chip_ensureMinTouchTargetSize:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x30

    invoke-static {p2, p3}, Lcom/google/android/material/internal/r;->c(Landroid/content/Context;I)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    sget p3, Lcom/google/android/material/m;->Chip_chipMinTouchTargetSize:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    invoke-static {p0, v0}, Lcom/google/android/material/shape/h;->f(Landroid/view/View;Lcom/google/android/material/shape/g;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->z:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/material/chip/Chip;->A:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/a;->J(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/c;

    invoke-static {p1}, Landroidx/core/view/accessibility/d;->F0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/d;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/material/chip/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/c;->g(Landroid/view/View;)I

    move-result v1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/e;->b(Landroid/view/View;)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/d$f;->a(IIIIZZ)Landroidx/core/view/accessibility/d$f;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/d;->g0(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x3ea

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->B()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->u()Z

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_0

    :cond_5
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :cond_7
    :goto_4
    return v2
.end method

.method public final p()V
    .locals 1

    new-instance v0, Lcom/google/android/material/chip/Chip$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final q(IIII)V
    .locals 7

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v6, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    return-void
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->k1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p0, "Chip"

    const-string p1, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p0, "Chip"

    const-string p1, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->t1(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->u1(I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->k:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->k1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->v1(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->w1(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->x1(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->y1(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->z1(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->A1(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->B1(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->C1(I)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->D1(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->E1(I)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->x(Lcom/google/android/material/chip/b;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/b;->w2(Z)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->j(Lcom/google/android/material/chip/b;)V

    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->l(I)Z

    :cond_0
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->F1(F)V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->G1(I)V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->H1(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->I1(I)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->J1(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->K1(I)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->L1(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->M1(I)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->N1(I)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->O1(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->P1(F)V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->Q1(I)V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->R1(F)V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->S1(I)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->T1(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->U1(I)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->V1(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->W1(I)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->Y1(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->Z1(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->a2(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->b2(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->c2(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->d2(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->e2(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->f2(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->g2(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->i2(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->j2(I)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->k2(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/e;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/e;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->U(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->m2(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Text within a chip are not allowed to scroll."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->o:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->l(I)Z

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p0, "Chip"

    const-string p1, "Chip text must be vertically center and start aligned"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Lcom/google/android/material/animation/c;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->n2(Lcom/google/android/material/animation/c;)V

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->o2(I)V

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->p2(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->q2(I)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->r2(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->s2(I)V

    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/h$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/internal/h$a;

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->t2(I)V

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->u2(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    invoke-virtual {p1}, Lcom/google/android/material/chip/b;->i1()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->v2(I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    invoke-virtual {p1}, Lcom/google/android/material/chip/b;->i1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/k;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->setShapeAppearanceModel(Lcom/google/android/material/shape/k;)V

    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/animation/c;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->x2(Lcom/google/android/material/animation/c;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->y2(I)V

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->I2()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->z2(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 8
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->B2(I)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->C()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/b;->B2(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->C()V

    return-void
.end method

.method public setTextAppearance(Lcom/google/android/material/resources/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->A2(Lcom/google/android/material/resources/d;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->C()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->C2(F)V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->D2(I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/b;->E2(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->C()V

    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->F2(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->G2(I)V

    :cond_0
    return-void
.end method

.method public final synthetic t(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/internal/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Lcom/google/android/material/internal/h$a;->a(Ljava/lang/Object;Z)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    return-void
.end method

.method public u()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->t:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {p0, v2, v2}, Landroidx/customview/widget/a;->V(II)Z

    :cond_1
    return v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/chip/Chip;->o:Z

    return p0
.end method

.method public final x(Lcom/google/android/material/chip/b;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/b;->l2(Lcom/google/android/material/chip/b$a;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$c;

    invoke-static {p0, v0}, Landroidx/core/view/t0;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/t0;->g0(Landroid/view/View;Landroidx/core/view/a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 2

    sget-boolean v0, Lcom/google/android/material/ripple/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/b;->H2(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/t0;->k0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->B()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->m()V

    :goto_0
    return-void
.end method
