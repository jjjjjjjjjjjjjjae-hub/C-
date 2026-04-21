.class public Landroidx/recyclerview/widget/b0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public f:I

.field public final g:Landroidx/recyclerview/animation/SeslFloatAnimatable;

.field public final h:Landroidx/recyclerview/animation/SeslColorAnimatable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/b0$f;->f:I

    sget v0, Landroidx/recyclerview/d;->thumb_bg:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    iput-object p2, p0, Landroidx/recyclerview/widget/b0$f;->a:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroidx/recyclerview/b;->sesl_fast_scroller_thumb_min_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/b0$f;->b:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroidx/recyclerview/b;->sesl_fast_scroller_thumb_max_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/b0$f;->c:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Landroidx/appcompat/util/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/appcompat/e;->sesl_scrollbar_handle_tint_color_light:I

    goto :goto_0

    :cond_0
    sget v0, Landroidx/appcompat/e;->sesl_scrollbar_handle_tint_color_dark:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/16 v0, 0xff

    invoke-static {p2, v0}, Landroidx/core/graphics/a;->k(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/b0$f;->e:I

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/c;->colorPrimary:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/16 v0, 0x99

    invoke-static {p1, v0}, Landroidx/core/graphics/a;->k(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/b0$f;->d:I

    new-instance p1, Landroidx/recyclerview/animation/SeslFloatAnimatable;

    new-instance v0, Landroidx/recyclerview/animation/SeslAnimatable$b;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4}, Landroidx/core/view/animation/a;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    const-wide/16 v5, 0x15e

    invoke-direct {v0, v5, v6, v1}, Landroidx/recyclerview/animation/SeslAnimatable$b;-><init>(JLandroid/view/animation/Interpolator;)V

    new-instance v1, Landroidx/recyclerview/widget/c0;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/b0$f;)V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {p1, v2, v0, v1}, Landroidx/recyclerview/animation/SeslFloatAnimatable;-><init>(FLandroidx/recyclerview/animation/SeslAnimatable$a;Lkotlin/jvm/functions/l;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/b0$f;->g:Landroidx/recyclerview/animation/SeslFloatAnimatable;

    new-instance v0, Landroidx/recyclerview/animation/SeslColorAnimatable;

    new-instance v1, Landroidx/recyclerview/animation/SeslAnimatable$b;

    const-wide/16 v5, 0x96

    invoke-static {v3, v3, v4, v4}, Landroidx/core/view/animation/a;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-direct {v1, v5, v6, v2}, Landroidx/recyclerview/animation/SeslAnimatable$b;-><init>(JLandroid/view/animation/Interpolator;)V

    new-instance v2, Landroidx/recyclerview/widget/d0;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/d0;-><init>(Landroidx/recyclerview/widget/b0$f;)V

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1, v2}, Landroidx/recyclerview/animation/SeslColorAnimatable;-><init>(ILandroidx/recyclerview/animation/SeslAnimatable$a;Lkotlin/jvm/functions/l;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/b0$f;->h:Landroidx/recyclerview/animation/SeslColorAnimatable;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/animation/SeslAnimatable;->f(Ljava/lang/Object;)Lkotlinx/coroutines/o1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/animation/SeslAnimatable;->f(Ljava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/b0$f;Ljava/lang/Float;)Lkotlin/o;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b0$f;->e(Ljava/lang/Float;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/b0$f;Ljava/lang/Integer;)Lkotlin/o;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b0$f;->f(Ljava/lang/Integer;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b0$f;->g:Landroidx/recyclerview/animation/SeslFloatAnimatable;

    invoke-virtual {v0}, Landroidx/recyclerview/animation/SeslAnimatable;->a()V

    iget-object p0, p0, Landroidx/recyclerview/widget/b0$f;->h:Landroidx/recyclerview/animation/SeslColorAnimatable;

    invoke-virtual {p0}, Landroidx/recyclerview/animation/SeslAnimatable;->a()V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Float;)Lkotlin/o;
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/b0$f;->b:F

    iget v1, p0, Landroidx/recyclerview/widget/b0$f;->c:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object p1, p0, Landroidx/recyclerview/widget/b0$f;->a:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;->c(F)V

    iget-object p0, p0, Landroidx/recyclerview/widget/b0$f;->a:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final synthetic f(Ljava/lang/Integer;)Lkotlin/o;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b0$f;->a:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;->b(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/b0$f;->a:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public g(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/b0$f;->g:Landroidx/recyclerview/animation/SeslFloatAnimatable;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/animation/SeslAnimatable;->f(Ljava/lang/Object;)Lkotlinx/coroutines/o1;

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/recyclerview/widget/b0$f;->d:I

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/b0$f;->f:I

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/b0$f;->e:I

    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/b0$f;->h:Landroidx/recyclerview/animation/SeslColorAnimatable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/animation/SeslAnimatable;->f(Ljava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method
