.class public final Lcom/google/android/material/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t0:Z

.field public static final u0:Landroid/graphics/Paint;


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Lcom/google/android/material/resources/a;

.field public E:Lcom/google/android/material/resources/a;

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/graphics/Bitmap;

.field public M:Landroid/graphics/Paint;

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:I

.field public T:[I

.field public U:Z

.field public final V:Landroid/text/TextPaint;

.field public final W:Landroid/text/TextPaint;

.field public X:Landroid/animation/TimeInterpolator;

.field public Y:Landroid/animation/TimeInterpolator;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:Landroid/content/res/ColorStateList;

.field public d:F

.field public d0:F

.field public e:F

.field public e0:F

.field public f:I

.field public f0:F

.field public final g:Landroid/graphics/Rect;

.field public g0:Landroid/content/res/ColorStateList;

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/RectF;

.field public i0:F

.field public j:I

.field public j0:F

.field public k:I

.field public k0:Landroid/text/StaticLayout;

.field public l:F

.field public l0:F

.field public m:F

.field public m0:F

.field public n:Landroid/content/res/ColorStateList;

.field public n0:F

.field public o:Landroid/content/res/ColorStateList;

.field public o0:Ljava/lang/CharSequence;

.field public p:I

.field public p0:I

.field public q:F

.field public q0:F

.field public r:F

.field public r0:F

.field public s:F

.field public s0:I

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/internal/b;->t0:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/material/internal/b;->u0:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/material/internal/b;->j:I

    iput v0, p0, Lcom/google/android/material/internal/b;->k:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/google/android/material/internal/b;->l:F

    iput v0, p0, Lcom/google/android/material/internal/b;->m:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->J:Z

    iput v0, p0, Lcom/google/android/material/internal/b;->p0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/b;->q0:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/internal/b;->r0:F

    sget v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->n:I

    iput v0, p0, Lcom/google/android/material/internal/b;->s0:I

    iput-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->e()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->Y(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static T(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/animation/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static c0(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->Q(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object p0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final A0(F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->h(F)V

    sget-boolean p1, Lcom/google/android/material/internal/b;->t0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/b;->N:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->K:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->n()V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/t0;->X(Landroid/view/View;)V

    return-void
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/b;->j:I

    return p0
.end method

.method public B0(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/b;->q0:F

    return-void
.end method

.method public C()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->Q(Landroid/text/TextPaint;)V

    iget-object p0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public C0(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/b;->r0:F

    return-void
.end method

.method public D()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/b;->l:F

    return p0
.end method

.method public D0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->p0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->p0:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->j()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_0
    return-void
.end method

.method public E()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object p0
.end method

.method public E0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    return-void
.end method

.method public F()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/b;->b:F

    return p0
.end method

.method public F0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->J:Z

    return-void
.end method

.method public G()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/b;->e:F

    return p0
.end method

.method public final G0([I)Z
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->T:[I

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public H()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/b;->s0:I

    return p0
.end method

.method public H0(Lcom/google/android/material/internal/k;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->b0(Z)V

    :cond_0
    return-void
.end method

.method public I()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I0(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->j()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_1
    return-void
.end method

.method public J()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result p0

    return p0
.end method

.method public J0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->Y:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    return-void
.end method

.method public K()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result p0

    return p0
.end method

.method public K0(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    return-void
.end method

.method public L()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/b;->p0:I

    return p0
.end method

.method public L0(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->m0(Landroid/graphics/Typeface;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->w0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_1
    return-void
.end method

.method public final M()Landroid/text/Layout$Alignment;
    .locals 2

    iget v0, p0, Lcom/google/android/material/internal/b;->j:I

    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->I:Z

    invoke-static {v0, v1}, Landroidx/core/view/i;->b(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    return-object p0

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz p0, :cond_2

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_1
    return-object p0

    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final M0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/internal/b;->p0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/internal/b;->K:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public N()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public O()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final P(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->m:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p0, p0, Lcom/google/android/material/internal/b;->h0:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public final Q(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->l:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p0, p0, Lcom/google/android/material/internal/b;->i0:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public R()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public final S(F)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/b;->e:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/b;->q:F

    iget v2, p0, Lcom/google/android/material/internal/b;->r:F

    iget-object v3, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object p0, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, p0}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return-void
.end method

.method public final U()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/t0;->v(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final W(Ljava/lang/CharSequence;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    sget-object p0, Landroidx/core/text/d;->d:Landroidx/core/text/c;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/core/text/d;->c:Landroidx/core/text/c;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Landroidx/core/text/c;->a(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method public Y(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/google/android/material/resources/g;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/google/android/material/resources/g;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->b0(Z)V

    return-void
.end method

.method public final Z(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->b0(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/internal/b;->i(FZ)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/b;->o0:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/internal/b;->Z(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->l0:F

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/google/android/material/internal/b;->l0:F

    :goto_0
    iget v0, p0, Lcom/google/android/material/internal/b;->k:I

    iget-boolean v2, p0, Lcom/google/android/material/internal/b;->I:Z

    invoke-static {v0, v2}, Landroidx/core/view/i;->b(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x50

    const/16 v4, 0x30

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    iget-object v6, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iput v6, p0, Lcom/google/android/material/internal/b;->r:F

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v6, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, p0, Lcom/google/android/material/internal/b;->r:F

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/internal/b;->r:F

    :goto_1
    const v2, 0x800007

    and-int/2addr v0, v2

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/internal/b;->t:F

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v8, p0, Lcom/google/android/material/internal/b;->l0:F

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/material/internal/b;->t:F

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v8, p0, Lcom/google/android/material/internal/b;->l0:F

    div-float/2addr v8, v5

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/google/android/material/internal/b;->t:F

    :goto_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/internal/b;->i(FZ)V

    iget-object p1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7

    iget v8, p0, Lcom/google/android/material/internal/b;->p0:I

    if-le v8, v7, :cond_7

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/internal/b;->Z(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v1

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Lcom/google/android/material/internal/b;->p:I

    iget v0, p0, Lcom/google/android/material/internal/b;->j:I

    iget-boolean v8, p0, Lcom/google/android/material/internal/b;->I:Z

    invoke-static {v0, v8}, Landroidx/core/view/i;->b(II)I

    move-result v0

    and-int/lit8 v8, v0, 0x70

    if-eq v8, v4, :cond_b

    if-eq v8, v3, :cond_a

    div-float/2addr p1, v5

    iget-object v3, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/google/android/material/internal/b;->q:F

    goto :goto_6

    :cond_a
    iget-object v3, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lcom/google/android/material/internal/b;->q:F

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/b;->q:F

    :goto_6
    and-int p1, v0, v2

    if-eq p1, v7, :cond_d

    if-eq p1, v6, :cond_c

    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/b;->s:F

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/b;->s:F

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v5

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/b;->s:F

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->j()V

    iget p1, p0, Lcom/google/android/material/internal/b;->b:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->A0(F)V

    return-void
.end method

.method public b0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->b(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->b:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->g(F)V

    return-void
.end method

.method public final d(F)F
    .locals 4

    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    iget p0, p0, Lcom/google/android/material/internal/b;->d:F

    invoke-static {v3, v2, p0, v0, p1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {v2, v3, v0, v3, p1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    move-result p0

    return p0
.end method

.method public d0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_1
    return-void
.end method

.method public final e()F
    .locals 2

    iget p0, p0, Lcom/google/android/material/internal/b;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method public e0(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/b;->c0(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->U:Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->U()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->J:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/b;->W(Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public f0(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/b;->e0(IIII)V

    return-void
.end method

.method public final g(F)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->S(F)V

    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->c:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/b;->s:F

    iput v0, p0, Lcom/google/android/material/internal/b;->u:F

    iget v0, p0, Lcom/google/android/material/internal/b;->q:F

    iput v0, p0, Lcom/google/android/material/internal/b;->v:F

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/b;->A0(F)V

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/b;->t:F

    iput v0, p0, Lcom/google/android/material/internal/b;->u:F

    iget v0, p0, Lcom/google/android/material/internal/b;->r:F

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/internal/b;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/internal/b;->v:F

    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/b;->A0(F)V

    move v0, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/b;->s:F

    iget v3, p0, Lcom/google/android/material/internal/b;->t:F

    iget-object v4, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->u:F

    iget v0, p0, Lcom/google/android/material/internal/b;->q:F

    iget v3, p0, Lcom/google/android/material/internal/b;->r:F

    iget-object v4, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->v:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->A0(F)V

    move v0, p1

    :goto_0
    sub-float v3, v2, p1

    sget-object v4, Lcom/google/android/material/animation/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/b;->h0(F)V

    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/b;->r0(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->y()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->w()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/b;->a(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget v0, p0, Lcom/google/android/material/internal/b;->h0:F

    iget v1, p0, Lcom/google/android/material/internal/b;->i0:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_2
    iget v0, p0, Lcom/google/android/material/internal/b;->d0:F

    iget v1, p0, Lcom/google/android/material/internal/b;->Z:F

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->P:F

    iget v0, p0, Lcom/google/android/material/internal/b;->e0:F

    iget v1, p0, Lcom/google/android/material/internal/b;->a0:F

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->Q:F

    iget v0, p0, Lcom/google/android/material/internal/b;->f0:F

    iget v1, p0, Lcom/google/android/material/internal/b;->b0:F

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->R:F

    iget-object v0, p0, Lcom/google/android/material/internal/b;->g0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->x(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->c0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/b;->x(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/google/android/material/internal/b;->a(IIF)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/b;->S:I

    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/b;->P:F

    iget v3, p0, Lcom/google/android/material/internal/b;->Q:F

    iget v4, p0, Lcom/google/android/material/internal/b;->R:F

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->d(F)F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget v0, p0, Lcom/google/android/material/internal/b;->P:F

    iget v1, p0, Lcom/google/android/material/internal/b;->Q:F

    iget v2, p0, Lcom/google/android/material/internal/b;->R:F

    iget v3, p0, Lcom/google/android/material/internal/b;->S:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/material/color/a;->a(II)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-object p0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/t0;->X(Landroid/view/View;)V

    return-void
.end method

.method public g0(I)V
    .locals 3

    new-instance v0, Lcom/google/android/material/resources/d;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/google/android/material/resources/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/resources/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/resources/d;->j()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/resources/d;->j()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/b;->m:F

    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/d;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/b;->c0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/d;->h:F

    iput p1, p0, Lcom/google/android/material/internal/b;->a0:F

    iget p1, v0, Lcom/google/android/material/resources/d;->i:F

    iput p1, p0, Lcom/google/android/material/internal/b;->b0:F

    iget p1, v0, Lcom/google/android/material/resources/d;->j:F

    iput p1, p0, Lcom/google/android/material/internal/b;->Z:F

    iget p1, v0, Lcom/google/android/material/resources/d;->l:F

    iput p1, p0, Lcom/google/android/material/internal/b;->h0:F

    iget-object p1, p0, Lcom/google/android/material/internal/b;->E:Lcom/google/android/material/resources/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/resources/a;->c()V

    :cond_3
    new-instance p1, Lcom/google/android/material/resources/a;

    new-instance v1, Lcom/google/android/material/internal/b$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/b$a;-><init>(Lcom/google/android/material/internal/b;)V

    invoke-virtual {v0}, Lcom/google/android/material/resources/d;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/a;-><init>(Lcom/google/android/material/resources/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->E:Lcom/google/android/material/resources/a;

    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/b;->E:Lcom/google/android/material/resources/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/d;->h(Landroid/content/Context;Lcom/google/android/material/resources/f;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    return-void
.end method

.method public final h(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/b;->i(FZ)V

    return-void
.end method

.method public final h0(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/b;->m0:F

    iget-object p0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/t0;->X(Landroid/view/View;)V

    return-void
.end method

.method public final i(FZ)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lcom/google/android/material/internal/b;->T(FF)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget p1, p0, Lcom/google/android/material/internal/b;->m:F

    iget p2, p0, Lcom/google/android/material/internal/b;->h0:F

    iput v2, p0, Lcom/google/android/material/internal/b;->N:F

    iget-object v1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_1
    iget v3, p0, Lcom/google/android/material/internal/b;->l:F

    iget v5, p0, Lcom/google/android/material/internal/b;->i0:F

    iget-object v6, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    invoke-static {p1, v4}, Lcom/google/android/material/internal/b;->T(FF)Z

    move-result v7

    if-eqz v7, :cond_2

    iput v2, p0, Lcom/google/android/material/internal/b;->N:F

    goto :goto_0

    :cond_2
    iget v7, p0, Lcom/google/android/material/internal/b;->l:F

    iget v8, p0, Lcom/google/android/material/internal/b;->m:F

    iget-object v9, p0, Lcom/google/android/material/internal/b;->Y:Landroid/animation/TimeInterpolator;

    invoke-static {v7, v8, p1, v9}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v7, p0, Lcom/google/android/material/internal/b;->l:F

    div-float/2addr p1, v7

    iput p1, p0, Lcom/google/android/material/internal/b;->N:F

    :goto_0
    iget p1, p0, Lcom/google/android/material/internal/b;->m:F

    iget v7, p0, Lcom/google/android/material/internal/b;->l:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/google/android/material/internal/b;->c:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float p2, v7, v0

    if-lez p2, :cond_4

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    :goto_1
    move p1, v3

    move p2, v5

    move-object v1, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    goto :goto_1

    :goto_3
    cmpl-float v3, v0, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_c

    iget v3, p0, Lcom/google/android/material/internal/b;->O:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    iget v6, p0, Lcom/google/android/material/internal/b;->j0:F

    cmpl-float v6, v6, p2

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v5

    :goto_5
    iget-object v7, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    if-eq v7, v1, :cond_7

    move v7, v4

    goto :goto_6

    :cond_7
    move v7, v5

    :goto_6
    iget-object v8, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-eqz v8, :cond_8

    move v8, v4

    goto :goto_7

    :cond_8
    move v8, v5

    :goto_7
    if-nez v3, :cond_a

    if-nez v6, :cond_a

    if-nez v8, :cond_a

    if-nez v7, :cond_a

    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->U:Z

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    move v3, v5

    goto :goto_9

    :cond_a
    :goto_8
    move v3, v4

    :goto_9
    iput p1, p0, Lcom/google/android/material/internal/b;->O:F

    iput p2, p0, Lcom/google/android/material/internal/b;->j0:F

    iput-object v1, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    iput-boolean v5, p0, Lcom/google/android/material/internal/b;->U:Z

    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/b;->N:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_b

    move v5, v4

    :cond_b
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    move v5, v3

    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    if-eqz p1, :cond_d

    if-eqz v5, :cond_f

    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/b;->O:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/b;->j0:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->M0()Z

    move-result p1

    if-eqz p1, :cond_e

    iget v4, p0, Lcom/google/android/material/internal/b;->p0:I

    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    invoke-virtual {p0, v4, v0, p1}, Lcom/google/android/material/internal/b;->k(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    :cond_f
    return-void
.end method

.method public i0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public j0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->k:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_0
    return-void
.end method

.method public final k(IFZ)Landroid/text/StaticLayout;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->M()Landroid/text/Layout$Alignment;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    float-to-int p2, p2

    invoke-static {v2, v3, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/b;->q0:F

    iget p3, p0, Lcom/google/android/material/internal/b;->r0:F

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h(FF)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p1

    iget p0, p0, Lcom/google/android/material/internal/b;->s0:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j(Lcom/google/android/material/internal/k;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a()Landroid/text/StaticLayout;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/util/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/StaticLayout;

    return-object p0
.end method

.method public k0(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->m:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/b;->O:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lcom/google/android/material/internal/b;->u:F

    iget v2, p0, Lcom/google/android/material/internal/b;->v:F

    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->K:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget v5, p0, Lcom/google/android/material/internal/b;->N:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lcom/google/android/material/internal/b;->c:Z

    if-nez v6, :cond_1

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/google/android/material/internal/b;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->M0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->c:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/google/android/material/internal/b;->b:F

    iget v5, p0, Lcom/google/android/material/internal/b;->e:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    :cond_3
    iget v1, p0, Lcom/google/android/material/internal/b;->u:F

    iget-object v3, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/internal/b;->m(Landroid/graphics/Canvas;FF)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public l0(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->m0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;FF)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean p2, p0, Lcom/google/android/material/internal/b;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/b;->n0:F

    int-to-float v1, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/b;->P:F

    iget v1, p0, Lcom/google/android/material/internal/b;->Q:F

    iget v2, p0, Lcom/google/android/material/internal/b;->R:F

    iget v3, p0, Lcom/google/android/material/internal/b;->S:I

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/material/color/a;->a(II)I

    move-result v3

    invoke-virtual {p2, p3, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p2, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/material/internal/b;->c:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/b;->m0:F

    int-to-float v1, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/b;->P:F

    iget v1, p0, Lcom/google/android/material/internal/b;->Q:F

    iget v2, p0, Lcom/google/android/material/internal/b;->R:F

    iget v3, p0, Lcom/google/android/material/internal/b;->S:I

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/material/color/a;->a(II)I

    move-result v3

    invoke-virtual {p2, p3, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p2, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/material/internal/b;->o0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v10, p2

    iget-object v7, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v10

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/b;->P:F

    iget v2, p0, Lcom/google/android/material/internal/b;->Q:F

    iget v3, p0, Lcom/google/android/material/internal/b;->R:F

    iget v4, p0, Lcom/google/android/material/internal/b;->S:I

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean p2, p0, Lcom/google/android/material/internal/b;->c:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/internal/b;->o0:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u2026"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    move-object v6, p2

    iget-object p2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final m0(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->E:Lcom/google/android/material/resources/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/resources/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/resources/g;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->g(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/internal/b;->M:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/b;->M:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method public n0(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/b;->c0(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->U:Z

    :cond_0
    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->I:Z

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/internal/b;->s(II)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/b;->t(Landroid/graphics/RectF;II)F

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->r()F

    move-result p0

    add-float/2addr p2, p0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public o0(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/b;->n0(IIII)V

    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public p0(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->i0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->i0:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_0
    return-void
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/b;->k:I

    return p0
.end method

.method public q0(I)V
    .locals 3

    new-instance v0, Lcom/google/android/material/resources/d;

    iget-object v1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/google/android/material/resources/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/resources/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/resources/d;->j()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/resources/d;->j()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/b;->l:F

    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/d;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/b;->g0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/d;->h:F

    iput p1, p0, Lcom/google/android/material/internal/b;->e0:F

    iget p1, v0, Lcom/google/android/material/resources/d;->i:F

    iput p1, p0, Lcom/google/android/material/internal/b;->f0:F

    iget p1, v0, Lcom/google/android/material/resources/d;->j:F

    iput p1, p0, Lcom/google/android/material/internal/b;->d0:F

    iget p1, v0, Lcom/google/android/material/resources/d;->l:F

    iput p1, p0, Lcom/google/android/material/internal/b;->i0:F

    iget-object p1, p0, Lcom/google/android/material/internal/b;->D:Lcom/google/android/material/resources/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/resources/a;->c()V

    :cond_3
    new-instance p1, Lcom/google/android/material/resources/a;

    new-instance v1, Lcom/google/android/material/internal/b$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/b$b;-><init>(Lcom/google/android/material/internal/b;)V

    invoke-virtual {v0}, Lcom/google/android/material/resources/d;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/a;-><init>(Lcom/google/android/material/resources/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/b;->D:Lcom/google/android/material/resources/a;

    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/b;->D:Lcom/google/android/material/resources/a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/d;->h(Landroid/content/Context;Lcom/google/android/material/resources/f;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    return-void
.end method

.method public r()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->P(Landroid/text/TextPaint;)V

    iget-object p0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final r0(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/b;->n0:F

    iget-object p0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/t0;->X(Landroid/view/View;)V

    return-void
.end method

.method public final s(II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p0, p0, Lcom/google/android/material/internal/b;->l0:F

    sub-float/2addr p1, p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p0

    :goto_0
    return p1

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p0, p0, Lcom/google/android/material/internal/b;->l0:F

    sub-float p0, p1, p0

    :goto_2
    return p0

    :cond_5
    :goto_3
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p0, p0, Lcom/google/android/material/internal/b;->l0:F

    div-float/2addr p0, p2

    sub-float/2addr p1, p0

    return p1
.end method

.method public s0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/RectF;II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lcom/google/android/material/internal/b;->l0:F

    add-float/2addr p0, p1

    :goto_0
    return p0

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/b;->I:Z

    if-eqz p2, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lcom/google/android/material/internal/b;->l0:F

    add-float/2addr p1, p0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p0

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p0, p0, Lcom/google/android/material/internal/b;->l0:F

    div-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public t0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->j:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_0
    return-void
.end method

.method public u()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/b;->m:F

    return p0
.end method

.method public u0(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/b;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->l:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_0
    return-void
.end method

.method public v()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object p0
.end method

.method public v0(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->w0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->x(Landroid/content/res/ColorStateList;)I

    move-result p0

    return p0
.end method

.method public final w0(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->D:Lcom/google/android/material/resources/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/resources/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/resources/g;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Landroid/content/res/ColorStateList;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/b;->T:[I

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public x0(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroidx/core/math/a;->a(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/internal/b;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/b;->b:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->c()V

    :cond_0
    return-void
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->x(Landroid/content/res/ColorStateList;)I

    move-result p0

    return p0
.end method

.method public y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->c:Z

    return-void
.end method

.method public z()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/b;->p:I

    return p0
.end method

.method public z0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/b;->s0:I

    return-void
.end method
