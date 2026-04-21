.class public Lcom/google/android/material/chip/b;
.super Lcom/google/android/material/shape/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/b$a;
    }
.end annotation


# static fields
.field public static final e1:[I

.field public static final f1:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public final A0:Landroid/graphics/Paint;

.field public final B0:Landroid/graphics/Paint;

.field public final C0:Landroid/graphics/Paint$FontMetrics;

.field public final D0:Landroid/graphics/RectF;

.field public final E0:Landroid/graphics/PointF;

.field public final F0:Landroid/graphics/Path;

.field public final G0:Lcom/google/android/material/internal/l;

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:Z

.field public O0:I

.field public P0:I

.field public Q0:Landroid/graphics/ColorFilter;

.field public R0:Landroid/graphics/PorterDuffColorFilter;

.field public S0:Landroid/content/res/ColorStateList;

.field public T0:Landroid/graphics/PorterDuff$Mode;

.field public U:F

.field public U0:[I

.field public V:F

.field public V0:Z

.field public W:Landroid/content/res/ColorStateList;

.field public W0:Landroid/content/res/ColorStateList;

.field public X:F

.field public X0:Ljava/lang/ref/WeakReference;

.field public Y:Landroid/content/res/ColorStateList;

.field public Y0:Landroid/text/TextUtils$TruncateAt;

.field public Z:Ljava/lang/CharSequence;

.field public Z0:Z

.field public a0:Z

.field public a1:I

.field public b0:Landroid/graphics/drawable/Drawable;

.field public b1:Z

.field public c0:Landroid/content/res/ColorStateList;

.field public c1:Z

.field public d0:F

.field public d1:F

.field public e0:Z

.field public f0:Z

.field public g0:Landroid/graphics/drawable/Drawable;

.field public h0:Landroid/graphics/drawable/Drawable;

.field public i0:Landroid/content/res/ColorStateList;

.field public j0:F

.field public k0:Ljava/lang/CharSequence;

.field public l0:Z

.field public m0:Z

.field public n0:Landroid/graphics/drawable/Drawable;

.field public o0:Landroid/content/res/ColorStateList;

.field public p0:Lcom/google/android/material/animation/c;

.field public q0:Lcom/google/android/material/animation/c;

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F

.field public z:Landroid/content/res/ColorStateList;

.field public final z0:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/b;->e1:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/b;->f1:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/google/android/material/chip/b;->V:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/chip/b;->A0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/b;->C0:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/b;->E0:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/b;->F0:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lcom/google/android/material/chip/b;->P0:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcom/google/android/material/chip/b;->T0:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/chip/b;->X0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->K(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    new-instance p2, Lcom/google/android/material/internal/l;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/l;-><init>(Lcom/google/android/material/internal/l$b;)V

    iput-object p2, p0, Lcom/google/android/material/chip/b;->G0:Lcom/google/android/material/internal/l;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/material/chip/b;->Z:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lcom/google/android/material/internal/l;->g()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    iput-object p4, p0, Lcom/google/android/material/chip/b;->B0:Landroid/graphics/Paint;

    sget-object p1, Lcom/google/android/material/chip/b;->e1:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->h2([I)Z

    iput-boolean p3, p0, Lcom/google/android/material/chip/b;->Z0:Z

    sget-boolean p0, Lcom/google/android/material/ripple/b;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/material/chip/b;->f1:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public static j1([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static n1(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o1(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p1(Lcom/google/android/material/resources/d;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/resources/d;->i()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/resources/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/b;
    .locals 1

    new-instance v0, Lcom/google/android/material/chip/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/chip/b;->q1(Landroid/util/AttributeSet;II)V

    return-object v0
.end method


# virtual methods
.method public final A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/chip/b;->Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/chip/b;->E0:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/b;->p0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/chip/b;->n0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/b;->G0:Lcom/google/android/material/internal/l;

    invoke-virtual {p2}, Lcom/google/android/material/internal/l;->e()Lcom/google/android/material/resources/d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/chip/b;->G0:Lcom/google/android/material/internal/l;

    invoke-virtual {p2}, Lcom/google/android/material/internal/l;->g()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object p2, p0, Lcom/google/android/material/chip/b;->G0:Lcom/google/android/material/internal/l;

    iget-object v1, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/l;->n(Landroid/content/Context;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/b;->G0:Lcom/google/android/material/internal/l;

    invoke-virtual {p2}, Lcom/google/android/material/internal/l;->g()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p2, p0, Lcom/google/android/material/chip/b;->G0:Lcom/google/android/material/internal/l;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->d1()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/l;->h(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Z:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/chip/b;->Y0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/chip/b;->G0:Lcom/google/android/material/internal/l;

    invoke-virtual {v2}, Lcom/google/android/material/internal/l;->g()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/chip/b;->Y0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    move-object v3, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/chip/b;->E0:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/google/android/material/chip/b;->G0:Lcom/google/android/material/internal/l;

    invoke-virtual {p0}, Lcom/google/android/material/internal/l;->g()Landroid/text/TextPaint;

    move-result-object v8

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public A1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->m0:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->J2()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->m0:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->J2()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->g0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->M2(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()V

    :cond_1
    return-void
.end method

.method public A2(Lcom/google/android/material/resources/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->G0:Lcom/google/android/material/internal/l;

    iget-object p0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/internal/l;->k(Lcom/google/android/material/resources/d;Landroid/content/Context;)V

    return-void
.end method

.method public B0()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public B1(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/b;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public B2(I)V
    .locals 2

    new-instance v0, Lcom/google/android/material/resources/d;

    iget-object v1, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/b;->A2(Lcom/google/android/material/resources/d;)V

    return-void
.end method

.method public C0()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/b;->o0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public C1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->B1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public C2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->v0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/b;->v0:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()V

    :cond_0
    return-void
.end method

.method public D0()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/b;->A:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public D1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->V:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/b;->V:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->B()Lcom/google/android/material/shape/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->w(F)Lcom/google/android/material/shape/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->setShapeAppearanceModel(Lcom/google/android/material/shape/k;)V

    :cond_0
    return-void
.end method

.method public D2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->C2(F)V

    return-void
.end method

.method public E0()F
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->b1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->D()F

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/material/chip/b;->V:F

    :goto_0
    return p0
.end method

.method public E1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->D1(F)V

    return-void
.end method

.method public E2(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->e1()Lcom/google/android/material/resources/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/d;->l(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->G0:Lcom/google/android/material/internal/l;

    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->a()V

    :cond_0
    return-void
.end method

.method public F0()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/chip/b;->y0:F

    return p0
.end method

.method public F1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->y0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/b;->y0:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()V

    :cond_0
    return-void
.end method

.method public F2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->u0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/b;->u0:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()V

    :cond_0
    return-void
.end method

.method public G0()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public G1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->F1(F)V

    return-void
.end method

.method public G2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->F2(F)V

    return-void
.end method

.method public H0()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/chip/b;->d0:F

    return p0
.end method

.method public H1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->G0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->i0()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->i0()F

    move-result p1

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/b;->M2(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->K2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/b;->g0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()V

    :cond_2
    return-void
.end method

.method public H2(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->V0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->V0:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->N2()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public I0()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/b;->c0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public I1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->H1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public I2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/chip/b;->Z0:Z

    return p0
.end method

.method public J0()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/chip/b;->U:F

    return p0
.end method

.method public J1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->i0()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/b;->d0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->i0()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()V

    :cond_0
    return-void
.end method

.method public final J2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->m0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/material/chip/b;->N0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K0()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/chip/b;->r0:F

    return p0
.end method

.method public K1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->J1(F)V

    return-void
.end method

.method public final K2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->a0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L0()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/b;->W:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public L1(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/b;->e0:Z

    iget-object v0, p0, Lcom/google/android/material/chip/b;->c0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/b;->c0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->K2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final L2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->f0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/b;->g0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M0()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/chip/b;->X:F

    return p0
.end method

.method public M1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->L1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final M2(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public N0()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/b;->g0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public N1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->O1(Z)V

    return-void
.end method

.method public final N2()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->V0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->Y:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/ripple/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/b;->W0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public O0()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/b;->k0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->a0:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->K2()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->a0:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->K2()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->g0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->M2(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()V

    :cond_1
    return-void
.end method

.method public final O2()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->b1()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/ripple/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/b;->g0:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/google/android/material/chip/b;->f1:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public P0()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/chip/b;->x0:F

    return p0
.end method

.method public P1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->U:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/b;->U:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()V

    :cond_0
    return-void
.end method

.method public Q0()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/chip/b;->j0:F

    return p0
.end method

.method public Q1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->P1(F)V

    return-void
.end method

.method public R0()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/chip/b;->w0:F

    return p0
.end method

.method public R1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->r0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/b;->r0:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()V

    :cond_0
    return-void
.end method

.method public S0()[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/b;->U0:[I

    return-object p0
.end method

.method public S1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->R1(F)V

    return-void
.end method

.method public T0()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/b;->i0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public T1(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->W:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/b;->W:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->b1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->b0(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public U0(Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/b;->l0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public U1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->T1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final V0()F
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->N0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/b;->d0:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    const/16 v1, 0x18

    invoke-static {p0, v1}, Lcom/google/android/material/internal/r;->c(Landroid/content/Context;I)F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    :cond_1
    return p0

    :cond_2
    return v1
.end method

.method public V1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->X:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/google/android/material/chip/b;->X:F

    iget-object v0, p0, Lcom/google/android/material/chip/b;->A0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->b1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/shape/g;->c0(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final W0()F
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->N0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget p0, p0, Lcom/google/android/material/chip/b;->d0:F

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    int-to-float p0, p0

    :cond_1
    return p0
.end method

.method public W1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->V1(F)V

    return-void
.end method

.method public X0()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/b;->Y0:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public final X1(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/b;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public Y0()Lcom/google/android/material/animation/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/b;->q0:Lcom/google/android/material/animation/c;

    return-object p0
.end method

.method public Y1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->N0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m0()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/b;->g0:Landroid/graphics/drawable/Drawable;

    sget-boolean p1, Lcom/google/android/material/ripple/b;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->O2()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m0()F

    move-result p1

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/b;->M2(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/b;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/b;->g0(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()V

    :cond_3
    return-void
.end method

.method public Z0()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/chip/b;->t0:F

    return p0
.end method

.method public Z1(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->k0:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/text/a;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/b;->k0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()V

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    return-void
.end method

.method public a1()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/chip/b;->s0:F

    return p0
.end method

.method public a2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->x0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/b;->x0:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()V

    :cond_0
    return-void
.end method

.method public b1()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/b;->Y:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public b2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->a2(F)V

    return-void
.end method

.method public c1()Lcom/google/android/material/animation/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/b;->p0:Lcom/google/android/material/animation/c;

    return-object p0
.end method

.method public c2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->Y1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d1()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/b;->Z:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->j0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/b;->j0:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v7, p0, Lcom/google/android/material/chip/b;->P0:I

    const/16 v1, 0xff

    if-ge v7, v1, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/canvas/a;->a(Landroid/graphics/Canvas;FFFFI)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/b;->w0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/b;->t0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v3, p0, Lcom/google/android/material/chip/b;->b1:Z

    if-eqz v3, :cond_2

    invoke-super {p0, p1}, Lcom/google/android/material/shape/g;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/b;->v0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/b;->y0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/b;->u0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/b;->s0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v3, p0, Lcom/google/android/material/chip/b;->Z0:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/b;->A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/b;->x0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/b;->z0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget p0, p0, Lcom/google/android/material/chip/b;->P0:I

    if-ge p0, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public e1()Lcom/google/android/material/resources/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/b;->G0:Lcom/google/android/material/internal/l;

    invoke-virtual {p0}, Lcom/google/android/material/internal/l;->e()Lcom/google/android/material/resources/d;

    move-result-object p0

    return-object p0
.end method

.method public e2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->d2(F)V

    return-void
.end method

.method public f1()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/chip/b;->v0:F

    return p0
.end method

.method public f2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->w0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/b;->w0:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()V

    :cond_0
    return-void
.end method

.method public final g0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/google/android/material/chip/b;->g0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->S0()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/chip/b;->i0:Landroid/content/res/ColorStateList;

    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/material/chip/b;->e0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/chip/b;->c0:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method public g1()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/chip/b;->u0:F

    return p0
.end method

.method public g2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->f2(F)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/chip/b;->P0:I

    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/b;->Q0:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/chip/b;->U:F

    float-to-int p0, p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lcom/google/android/material/chip/b;->r0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->i0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->u0:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/b;->G0:Lcom/google/android/material/internal/l;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->d1()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/l;->h(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->v0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->y0:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p0, p0, Lcom/google/android/material/chip/b;->a1:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->b1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/shape/g;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/chip/b;->V:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/chip/b;->V:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final h0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->K2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->J2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/b;->r0:F

    iget v1, p0, Lcom/google/android/material/chip/b;->s0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->W0()F

    move-result v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->V0()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method public final h1()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->Q0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->R0:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method public h2([I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->U0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/b;->U0:[I

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/b;->s1([I[I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i0()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->K2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->J2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/b;->s0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->W0()F

    move-result v1

    add-float/2addr v0, v1

    iget p0, p0, Lcom/google/android/material/chip/b;->t0:F

    add-float/2addr v0, p0

    return v0
.end method

.method public i1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/chip/b;->V0:Z

    return p0
.end method

.method public i2(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->i0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/b;->i0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->g0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->n1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/b;->A:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->n1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/b;->W:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->n1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->V0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->W0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->n1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->G0:Lcom/google/android/material/internal/l;

    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->e()Lcom/google/android/material/resources/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/chip/b;->p1(Lcom/google/android/material/resources/d;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->q0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->o1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->o1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/chip/b;->S0:Landroid/content/res/ColorStateList;

    invoke-static {p0}, Lcom/google/android/material/chip/b;->n1(Landroid/content/res/ColorStateList;)Z

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

.method public final j0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/chip/b;->y0:F

    iget v1, p0, Lcom/google/android/material/chip/b;->x0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->j0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->w0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->v0:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    if-nez p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    sub-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    add-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    :goto_0
    return-void
.end method

.method public j2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->i2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final k0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/chip/b;->y0:F

    iget v1, p0, Lcom/google/android/material/chip/b;->x0:F

    add-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/material/chip/b;->c1:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/chip/b;->d1:F

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    sub-float/2addr v2, v1

    sub-float/2addr v0, v2

    :cond_0
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/google/android/material/chip/b;->j0:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/google/android/material/chip/b;->j0:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget p0, p0, Lcom/google/android/material/chip/b;->j0:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method public k1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/chip/b;->l0:Z

    return p0
.end method

.method public k2(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->f0:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->f0:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/b;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->g0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/b;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->M2(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()V

    :cond_1
    return-void
.end method

.method public final l0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/chip/b;->y0:F

    iget v1, p0, Lcom/google/android/material/chip/b;->x0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->j0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->w0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->v0:F

    add-float/2addr v0, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    if-nez p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    iput p0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, p0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    int-to-float p0, p0

    add-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    iput p0, p2, Landroid/graphics/RectF;->top:F

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public l1()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/b;->g0:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/google/android/material/chip/b;->o1(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public l2(Lcom/google/android/material/chip/b$a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/b;->X0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public m0()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/chip/b;->w0:F

    iget v1, p0, Lcom/google/android/material/chip/b;->j0:F

    add-float/2addr v0, v1

    iget p0, p0, Lcom/google/android/material/chip/b;->x0:F

    add-float/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/chip/b;->f0:Z

    return p0
.end method

.method public m2(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/b;->Y0:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final n0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 7

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->i0()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m0()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/chip/b;->r0:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/google/android/material/chip/b;->u0:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/google/android/material/chip/b;->y0:F

    add-float/2addr v0, v1

    iget v3, p0, Lcom/google/android/material/chip/b;->v0:F

    add-float/2addr v0, v3

    iget-boolean v3, p0, Lcom/google/android/material/chip/b;->c1:Z

    if-eqz v3, :cond_1

    sub-float/2addr v0, v1

    iget v3, p0, Lcom/google/android/material/chip/b;->d1:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v5, p0, Lcom/google/android/material/chip/b;->d1:F

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v3

    int-to-float v3, v6

    sub-float/2addr v5, v3

    sub-float/2addr v1, v5

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->m1()Z

    move-result v3

    if-eqz v3, :cond_0

    cmpl-float v3, v1, v4

    if-lez v3, :cond_0

    move v4, v1

    :cond_0
    add-float/2addr v0, v4

    :cond_1
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    add-float/2addr p0, v2

    iput p0, p2, Landroid/graphics/RectF;->left:F

    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    sub-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    add-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/RectF;->left:F

    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    sub-float/2addr p0, v2

    iput p0, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    iput p0, p2, Landroid/graphics/RectF;->top:F

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void
.end method

.method public n2(Lcom/google/android/material/animation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/b;->q0:Lcom/google/android/material/animation/c;

    return-void
.end method

.method public final o0()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/b;->G0:Lcom/google/android/material/internal/l;

    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->g()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/b;->C0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object p0, p0, Lcom/google/android/material/chip/b;->C0:Landroid/graphics/Paint$FontMetrics;

    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public o2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/material/animation/c;->c(Landroid/content/Context;I)Lcom/google/android/material/animation/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->n2(Lcom/google/android/material/animation/c;)V

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->K2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->J2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/b;->g0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->K2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->J2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/b;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->b1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/shape/g;->onStateChange([I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->S0()[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/b;->s1([I[I)Z

    move-result p0

    return p0
.end method

.method public p0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v1, p0, Lcom/google/android/material/chip/b;->Z:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->i0()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/chip/b;->r0:F

    add-float/2addr v2, v1

    iget v1, p0, Lcom/google/android/material/chip/b;->u0:F

    add-float/2addr v2, v1

    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iput v0, p2, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->o0()F

    move-result p0

    sub-float/2addr p1, p0

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object v0
.end method

.method public p2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->t0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->i0()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/b;->t0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->i0()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()V

    :cond_0
    return-void
.end method

.method public final q0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->m0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/material/chip/b;->l0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q1(Landroid/util/AttributeSet;II)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    sget-object v2, Lcom/google/android/material/m;->Chip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/o;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/material/m;->Chip_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/chip/b;->b1:Z

    iget-object p3, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    sget v0, Lcom/google/android/material/m;->Chip_chipSurfaceColor:I

    invoke-static {p3, p2, v0}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->X1(Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    sget v0, Lcom/google/android/material/m;->Chip_chipBackgroundColor:I

    invoke-static {p3, p2, v0}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->B1(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/m;->Chip_chipMinHeight:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->P1(F)V

    sget p3, Lcom/google/android/material/m;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->D1(F)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    sget v1, Lcom/google/android/material/m;->Chip_chipStrokeColor:I

    invoke-static {p3, p2, v1}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->T1(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/m;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->V1(F)V

    iget-object p3, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    sget v1, Lcom/google/android/material/m;->Chip_rippleColor:I

    invoke-static {p3, p2, v1}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->u2(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/m;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->z2(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    sget v1, Lcom/google/android/material/m;->Chip_android_textAppearance:I

    invoke-static {p3, p2, v1}, Lcom/google/android/material/resources/c;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/d;

    move-result-object p3

    sget v1, Lcom/google/android/material/m;->Chip_android_textSize:I

    invoke-virtual {p3}, Lcom/google/android/material/resources/d;->j()F

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p3, v1}, Lcom/google/android/material/resources/d;->l(F)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->A2(Lcom/google/android/material/resources/d;)V

    sget p3, Lcom/google/android/material/m;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->m2(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->m2(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->m2(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    sget p3, Lcom/google/android/material/m;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/b;->O1(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_4

    const-string v1, "chipIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "chipIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    sget v1, Lcom/google/android/material/m;->Chip_chipIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->O1(Z)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    sget v2, Lcom/google/android/material/m;->Chip_chipIcon:I

    invoke-static {v1, p2, v2}, Lcom/google/android/material/resources/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->H1(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/google/android/material/m;->Chip_chipIconTint:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-static {v2, p2, v1}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->L1(Landroid/content/res/ColorStateList;)V

    :cond_5
    sget v1, Lcom/google/android/material/m;->Chip_chipIconSize:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->J1(F)V

    sget v1, Lcom/google/android/material/m;->Chip_closeIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->k2(Z)V

    if-eqz p1, :cond_6

    const-string v1, "closeIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "closeIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    sget v1, Lcom/google/android/material/m;->Chip_closeIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->k2(Z)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    sget v2, Lcom/google/android/material/m;->Chip_closeIcon:I

    invoke-static {v1, p2, v2}, Lcom/google/android/material/resources/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->Y1(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    sget v2, Lcom/google/android/material/m;->Chip_closeIconTint:I

    invoke-static {v1, p2, v2}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->i2(Landroid/content/res/ColorStateList;)V

    sget v1, Lcom/google/android/material/m;->Chip_closeIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->d2(F)V

    sget v1, Lcom/google/android/material/m;->Chip_android_checkable:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->t1(Z)V

    sget v1, Lcom/google/android/material/m;->Chip_checkedIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->A1(Z)V

    if-eqz p1, :cond_7

    const-string v1, "checkedIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "checkedIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    sget p1, Lcom/google/android/material/m;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->A1(Z)V

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    sget p3, Lcom/google/android/material/m;->Chip_checkedIcon:I

    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->v1(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/google/android/material/m;->Chip_checkedIconTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-static {p3, p2, p1}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->x1(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    sget p3, Lcom/google/android/material/m;->Chip_showMotionSpec:I

    invoke-static {p1, p2, p3}, Lcom/google/android/material/animation/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->x2(Lcom/google/android/material/animation/c;)V

    iget-object p1, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    sget p3, Lcom/google/android/material/m;->Chip_hideMotionSpec:I

    invoke-static {p1, p2, p3}, Lcom/google/android/material/animation/c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/animation/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->n2(Lcom/google/android/material/animation/c;)V

    sget p1, Lcom/google/android/material/m;->Chip_chipStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->R1(F)V

    sget p1, Lcom/google/android/material/m;->Chip_iconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->r2(F)V

    sget p1, Lcom/google/android/material/m;->Chip_iconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->p2(F)V

    sget p1, Lcom/google/android/material/m;->Chip_textStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->F2(F)V

    sget p1, Lcom/google/android/material/m;->Chip_textEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->C2(F)V

    sget p1, Lcom/google/android/material/m;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->f2(F)V

    sget p1, Lcom/google/android/material/m;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->a2(F)V

    sget p1, Lcom/google/android/material/m;->Chip_chipEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->F1(F)V

    sget p1, Lcom/google/android/material/m;->Chip_android_maxWidth:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->t2(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public q2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->p2(F)V

    return-void
.end method

.method public r1()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/b;->X0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/chip/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/material/chip/b$a;->a()V

    :cond_0
    return-void
.end method

.method public r2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->s0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->i0()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/b;->s0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->i0()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()V

    :cond_0
    return-void
.end method

.method public final s0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->J2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/b;->h0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p0, v0

    neg-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method public final s1([I[I)Z
    .locals 6

    invoke-super {p0, p1}, Lcom/google/android/material/shape/g;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/b;->z:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/google/android/material/chip/b;->H0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/shape/g;->l(I)I

    move-result v1

    iget v3, p0, Lcom/google/android/material/chip/b;->H0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    iput v1, p0, Lcom/google/android/material/chip/b;->H0:I

    move v0, v4

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/b;->A:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Lcom/google/android/material/chip/b;->I0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/shape/g;->l(I)I

    move-result v3

    iget v5, p0, Lcom/google/android/material/chip/b;->I0:I

    if-eq v5, v3, :cond_3

    iput v3, p0, Lcom/google/android/material/chip/b;->I0:I

    move v0, v4

    :cond_3
    invoke-static {v1, v3}, Lcom/google/android/material/color/a;->i(II)I

    move-result v1

    iget v3, p0, Lcom/google/android/material/chip/b;->J0:I

    if-eq v3, v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->v()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    iput v1, p0, Lcom/google/android/material/chip/b;->J0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/g;->V(Landroid/content/res/ColorStateList;)V

    move v0, v4

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/b;->W:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Lcom/google/android/material/chip/b;->K0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/b;->K0:I

    if-eq v3, v1, :cond_8

    iput v1, p0, Lcom/google/android/material/chip/b;->K0:I

    move v0, v4

    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/b;->W0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    invoke-static {p1}, Lcom/google/android/material/ripple/b;->e([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/chip/b;->W0:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/b;->L0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/b;->L0:I

    if-eq v3, v1, :cond_a

    iput v1, p0, Lcom/google/android/material/chip/b;->L0:I

    iget-boolean v1, p0, Lcom/google/android/material/chip/b;->V0:Z

    if-eqz v1, :cond_a

    move v0, v4

    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/b;->G0:Lcom/google/android/material/internal/l;

    invoke-virtual {v1}, Lcom/google/android/material/internal/l;->e()Lcom/google/android/material/resources/d;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/chip/b;->G0:Lcom/google/android/material/internal/l;

    invoke-virtual {v1}, Lcom/google/android/material/internal/l;->e()Lcom/google/android/material/resources/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/resources/d;->i()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/chip/b;->G0:Lcom/google/android/material/internal/l;

    invoke-virtual {v1}, Lcom/google/android/material/internal/l;->e()Lcom/google/android/material/resources/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/resources/d;->i()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget v3, p0, Lcom/google/android/material/chip/b;->M0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/b;->M0:I

    if-eq v3, v1, :cond_c

    iput v1, p0, Lcom/google/android/material/chip/b;->M0:I

    move v0, v4

    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Lcom/google/android/material/chip/b;->j1([II)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/google/android/material/chip/b;->l0:Z

    if-eqz v1, :cond_d

    move v1, v4

    goto :goto_7

    :cond_d
    move v1, v2

    :goto_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/b;->N0:Z

    if-eq v3, v1, :cond_f

    iget-object v3, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->i0()F

    move-result v0

    iput-boolean v1, p0, Lcom/google/android/material/chip/b;->N0:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->i0()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    move v0, v4

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v2

    move v0, v4

    goto :goto_8

    :cond_f
    move v1, v2

    :goto_8
    iget-object v3, p0, Lcom/google/android/material/chip/b;->S0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_10

    iget v5, p0, Lcom/google/android/material/chip/b;->O0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_9

    :cond_10
    move v3, v2

    :goto_9
    iget v5, p0, Lcom/google/android/material/chip/b;->O0:I

    if-eq v5, v3, :cond_11

    iput v3, p0, Lcom/google/android/material/chip/b;->O0:I

    iget-object v0, p0, Lcom/google/android/material/chip/b;->S0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/chip/b;->T0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Lcom/google/android/material/drawable/a;->l(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/b;->R0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_a

    :cond_11
    move v4, v0

    :goto_a
    iget-object v0, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->o1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_12
    iget-object v0, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->o1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_13
    iget-object v0, p0, Lcom/google/android/material/chip/b;->g0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/b;->o1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_14

    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/material/chip/b;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_14
    sget-boolean p1, Lcom/google/android/material/ripple/b;->a:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/b;->o1(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()V

    :cond_17
    return v4
.end method

.method public s2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->r2(F)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/b;->P0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/b;->P0:I

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->Q0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/b;->Q0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->S0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/b;->S0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->T0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/b;->T0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/chip/b;->S0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lcom/google/android/material/drawable/a;->l(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/b;->R0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->K2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->J2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/b;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final t0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->b1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->A0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/b;->I0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->A0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->A0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->h1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->E0()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->E0()F

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/chip/b;->A0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public t1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->l0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->l0:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->i0()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/chip/b;->N0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->N0:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->i0()F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()V

    :cond_1
    return-void
.end method

.method public t2(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/chip/b;->a1:I

    return-void
.end method

.method public final u0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->K2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/b;->h0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/google/android/material/chip/b;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p0, v0

    neg-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method public u1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->t1(Z)V

    return-void
.end method

.method public u2(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->Y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/b;->Y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->N2()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    iget v0, p0, Lcom/google/android/material/chip/b;->X:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->b1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->A0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/b;->K0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->A0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->b1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->A0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->h1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/chip/b;->X:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v6, v2, v3

    sub-float/2addr v5, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p0, Lcom/google/android/material/chip/b;->V:F

    iget v0, p0, Lcom/google/android/material/chip/b;->X:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/google/android/material/chip/b;->A0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public v1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->i0()F

    move-result v0

    iput-object p1, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->i0()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->M2(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->g0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()V

    :cond_0
    return-void
.end method

.method public v2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->u2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final w0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->b1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->A0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/b;->H0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->A0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->E0()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->E0()F

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/chip/b;->A0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public w1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->v1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public w2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->Z0:Z

    return-void
.end method

.method public final x0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/b;->k0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/chip/b;->g0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-boolean v1, Lcom/google/android/material/ripple/b;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/b;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object p0, p0, Lcom/google/android/material/chip/b;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/b;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    neg-float p0, v0

    neg-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public x1(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->o0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/b;->o0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/b;->n0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public x2(Lcom/google/android/material/animation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/b;->p0:Lcom/google/android/material/animation/c;

    return-void
.end method

.method public final y0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/b;->A0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/b;->L0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->A0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->b1:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->E0()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->E0()F

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/chip/b;->A0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/b;->F0:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/shape/g;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p2, p0, Lcom/google/android/material/chip/b;->A0:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/chip/b;->F0:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->s()Landroid/graphics/RectF;

    move-result-object v1

    invoke-super {p0, p1, p2, v0, v1}, Lcom/google/android/material/shape/g;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public y1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->x1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public y2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/material/animation/c;->c(Landroid/content/Context;I)Lcom/google/android/material/animation/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->x2(Lcom/google/android/material/animation/c;)V

    return-void
.end method

.method public final z0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/chip/b;->B0:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->k(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->B0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->K2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->J2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/b;->h0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/b;->B0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/chip/b;->B0:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->L2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/b;->k0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/b;->B0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/b;->B0:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->k(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/b;->j0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/b;->B0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->B0:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Landroidx/core/graphics/a;->k(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/b;->l0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/b;->D0:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/google/android/material/chip/b;->B0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public z1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/b;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->A1(Z)V

    return-void
.end method

.method public z2(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Z:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/b;->Z:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/chip/b;->G0:Lcom/google/android/material/internal/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/l;->m(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->r1()V

    :cond_1
    return-void
.end method
