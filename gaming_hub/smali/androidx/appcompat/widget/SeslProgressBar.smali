.class public Landroidx/appcompat/widget/SeslProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslProgressBar$e;,
        Landroidx/appcompat/widget/SeslProgressBar$d;,
        Landroidx/appcompat/widget/SeslProgressBar$h;,
        Landroidx/appcompat/widget/SeslProgressBar$g;,
        Landroidx/appcompat/widget/SeslProgressBar$f;,
        Landroidx/appcompat/widget/SeslProgressBar$c;,
        Landroidx/appcompat/widget/SeslProgressBar$SavedState;,
        Landroidx/appcompat/widget/SeslProgressBar$b;
    }
.end annotation


# static fields
.field public static final u0:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A:Landroid/view/animation/Transformation;

.field public U:Landroid/view/animation/AlphaAnimation;

.field public V:Z

.field public W:Landroid/graphics/drawable/Drawable;

.field public a:I

.field public a0:Landroid/graphics/drawable/Drawable;

.field public b:F

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public c0:Landroidx/appcompat/widget/SeslProgressBar$e;

.field public d:I

.field public d0:I

.field public e:I

.field public e0:Z

.field public f:Z

.field public f0:Landroid/view/animation/Interpolator;

.field public g:Landroid/graphics/drawable/Drawable;

.field public g0:Landroidx/appcompat/widget/SeslProgressBar$g;

.field public h:Landroid/graphics/drawable/Drawable;

.field public h0:J

.field public i:Landroid/graphics/drawable/Drawable;

.field public i0:Z

.field public j:Landroid/graphics/drawable/Drawable;

.field public j0:Z

.field public k:Landroid/graphics/drawable/Drawable;

.field public k0:Z

.field public l:Landroidx/appcompat/widget/SeslProgressBar$d;

.field public l0:Z

.field public m:I

.field public m0:F

.field public n:I

.field public n0:Z

.field public o:I

.field public o0:Z

.field public p:I

.field public final p0:Ljava/util/ArrayList;

.field public q:I

.field public q0:Landroidx/appcompat/widget/SeslProgressBar$b;

.field public r:I

.field public r0:Ljava/text/NumberFormat;

.field public s:I

.field public s0:Ljava/util/Locale;

.field public t:Z

.field public final t0:Landroid/util/FloatProperty;

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/SeslProgressBar;->u0:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010077

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->f:Z

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d0:I

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->p0:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Landroidx/appcompat/widget/SeslProgressBar$a;

    const-string v2, "visual_progress"

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/SeslProgressBar$a;-><init>(Landroidx/appcompat/widget/SeslProgressBar;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->t0:Landroid/util/FloatProperty;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:J

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->z()V

    .line 13
    sget-object v5, Landroidx/appcompat/m;->ProgressBar:[I

    invoke-virtual {p1, p2, v5, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v1

    move v8, p3

    move v9, p4

    .line 14
    :try_start_0
    invoke-virtual/range {v3 .. v9}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->e0:Z

    .line 16
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_progressDrawable:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 17
    invoke-static {p3}, Landroidx/appcompat/widget/SeslProgressBar;->C(Landroid/graphics/drawable/Drawable;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 18
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_1
    :goto_0
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_indeterminateDuration:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->x:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->x:I

    .line 21
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_minWidth:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:I

    .line 22
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_maxWidth:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->n:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->n:I

    .line 23
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_minHeight:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->o:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->o:I

    .line 24
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_maxHeight:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    .line 25
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_indeterminateBehavior:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    .line 26
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_interpolator:I

    const p4, 0x10a000b

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-lez p3, :cond_2

    .line 27
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/SeslProgressBar;->J(Landroid/content/Context;I)V

    .line 28
    :cond_2
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_min:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setMin(I)V

    .line 29
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_max:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setMax(I)V

    .line 30
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_progress:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    .line 31
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_secondaryProgress:I

    iget p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    .line 32
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_indeterminateDrawable:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 33
    invoke-static {p3}, Landroidx/appcompat/widget/SeslProgressBar;->C(Landroid/graphics/drawable/Drawable;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 34
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_4
    :goto_1
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_indeterminateOnly:I

    iget-boolean p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:Z

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:Z

    .line 37
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->e0:Z

    if-nez p3, :cond_5

    .line 38
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_indeterminate:I

    iget-boolean p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:Z

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    move v0, p2

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    .line 39
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_mirrorForRtl:I

    iget-boolean p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Z

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Z

    .line 40
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_progressTintMode:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_8

    .line 41
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez p4, :cond_7

    .line 42
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 43
    :cond_7
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3, v2}, Landroidx/appcompat/widget/d0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$e;->f:Landroid/graphics/PorterDuff$Mode;

    .line 44
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$e;->h:Z

    .line 45
    :cond_8
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_progressTint:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 46
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez p4, :cond_9

    .line 47
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 48
    :cond_9
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$e;->e:Landroid/content/res/ColorStateList;

    .line 49
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$e;->g:Z

    .line 50
    :cond_a
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_progressBackgroundTintMode:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 51
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez p4, :cond_b

    .line 52
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 53
    :cond_b
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3, v2}, Landroidx/appcompat/widget/d0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$e;->j:Landroid/graphics/PorterDuff$Mode;

    .line 54
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$e;->l:Z

    .line 55
    :cond_c
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_progressBackgroundTint:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 56
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez p4, :cond_d

    .line 57
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 58
    :cond_d
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$e;->i:Landroid/content/res/ColorStateList;

    .line 59
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$e;->k:Z

    .line 60
    :cond_e
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_secondaryProgressTintMode:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 61
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez p4, :cond_f

    .line 62
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 63
    :cond_f
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 64
    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 65
    invoke-static {p3, v2}, Landroidx/appcompat/widget/d0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$e;->n:Landroid/graphics/PorterDuff$Mode;

    .line 66
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$e;->p:Z

    .line 67
    :cond_10
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_secondaryProgressTint:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_12

    .line 68
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez p4, :cond_11

    .line 69
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 70
    :cond_11
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$e;->m:Landroid/content/res/ColorStateList;

    .line 71
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$e;->o:Z

    .line 72
    :cond_12
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_indeterminateTintMode:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_14

    .line 73
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez p4, :cond_13

    .line 74
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 75
    :cond_13
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3, v2}, Landroidx/appcompat/widget/d0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$e;->b:Landroid/graphics/PorterDuff$Mode;

    .line 76
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$e;->d:Z

    .line 77
    :cond_14
    sget p3, Landroidx/appcompat/m;->ProgressBar_android_indeterminateTint:I

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_16

    .line 78
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez p4, :cond_15

    .line 79
    new-instance p4, Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-direct {p4, v2}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    .line 80
    :cond_15
    iget-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p4, Landroidx/appcompat/widget/SeslProgressBar$e;->a:Landroid/content/res/ColorStateList;

    .line 81
    iget-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-boolean p2, p3, Landroidx/appcompat/widget/SeslProgressBar$e;->c:Z

    .line 82
    :cond_16
    sget p3, Landroidx/appcompat/m;->ProgressBar_seslUseCustomWidthForCircleMode:I

    iget-boolean p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:Z

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:Z

    if-eqz p3, :cond_17

    .line 83
    sget p3, Landroidx/appcompat/m;->ProgressBar_seslCircleModeStrokeWidth:I

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/f;->sesl_progress_circle_size_small_width:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 85
    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    .line 86
    sget p3, Landroidx/appcompat/m;->ProgressBar_seslCircleModePadding:I

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/f;->sesl_progress_circle_size_small_padding:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    .line 88
    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->e:I

    .line 89
    :cond_17
    sget p3, Landroidx/appcompat/m;->ProgressBar_useHorizontalProgress:I

    iget-boolean p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->f:Z

    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->f:Z

    .line 90
    new-instance p3, Landroidx/appcompat/view/d;

    sget p4, Landroidx/appcompat/l;->Base_V7_Theme_AppCompat_Light:I

    invoke-direct {p3, p1, p4}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/g;->sesl_progress_bar_indeterminate_xsmall_transition:I

    invoke-virtual {p3}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->g:Landroid/graphics/drawable/Drawable;

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/g;->sesl_progress_bar_indeterminate_small_transition:I

    invoke-virtual {p3}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->h:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/g;->sesl_progress_bar_indeterminate_medium_transition:I

    invoke-virtual {p3}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->i:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/g;->sesl_progress_bar_indeterminate_large_transition:I

    invoke-virtual {p3}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Landroidx/appcompat/widget/SeslProgressBar;->j:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Landroidx/appcompat/g;->sesl_progress_bar_indeterminate_xlarge_transition:I

    invoke-virtual {p3}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p4, v0, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->k:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->p()V

    .line 98
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->m()V

    .line 99
    invoke-static {p0}, Landroidx/core/view/t0;->t(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_18

    .line 100
    invoke-static {p0, p2}, Landroidx/core/view/t0;->q0(Landroid/view/View;I)V

    .line 101
    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->b:F

    .line 102
    new-instance p1, Landroidx/appcompat/widget/SeslProgressBar$d;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SeslProgressBar$d;-><init>(Landroidx/appcompat/widget/SeslProgressBar;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->l:Landroidx/appcompat/widget/SeslProgressBar$d;

    return-void

    .line 103
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    throw p0
.end method

.method public static C(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->C(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-static {p0}, Landroidx/appcompat/widget/SeslProgressBar$h;->a(Landroid/graphics/drawable/StateListDrawable;)I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-static {p0, v3}, Landroidx/appcompat/widget/SeslProgressBar$h;->b(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Landroidx/appcompat/widget/SeslProgressBar;->C(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    instance-of p0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public static synthetic a(Landroidx/appcompat/widget/SeslProgressBar;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->p0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Landroidx/appcompat/widget/SeslProgressBar;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic c(Landroidx/appcompat/widget/SeslProgressBar;)I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    return p0
.end method

.method public static synthetic d(Landroidx/appcompat/widget/SeslProgressBar;)I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->e:I

    return p0
.end method

.method public static synthetic e(Landroidx/appcompat/widget/SeslProgressBar;)I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    return p0
.end method

.method public static synthetic f(Landroidx/appcompat/widget/SeslProgressBar;)I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    return p0
.end method

.method public static synthetic g()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/SeslProgressBar;->u0:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method public static synthetic h(Landroidx/appcompat/widget/SeslProgressBar;IIZZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/SeslProgressBar;->s(IIZZZ)V

    return-void
.end method

.method public static synthetic i(Landroidx/appcompat/widget/SeslProgressBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->l0:Z

    return p1
.end method

.method public static synthetic j(Landroidx/appcompat/widget/SeslProgressBar;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->L(IF)V

    return-void
.end method

.method public static synthetic k(Landroidx/appcompat/widget/SeslProgressBar;)F
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:F

    return p0
.end method

.method public static synthetic l(Landroidx/appcompat/widget/SeslProgressBar;F)F
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:F

    return p1
.end method

.method private r(I)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [I

    filled-new-array {p0}, [[I

    move-result-object p0

    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "android"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminate(Z)V

    new-instance v1, Landroidx/appcompat/widget/SeslProgressBar$c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/appcompat/e;->sesl_progress_control_color_activated_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SeslProgressBar;->r(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Landroidx/appcompat/widget/SeslProgressBar$c;-><init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V

    new-instance v2, Landroidx/appcompat/widget/SeslProgressBar$c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/appcompat/e;->sesl_progress_control_color_background:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/SeslProgressBar;->r(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4, v3}, Landroidx/appcompat/widget/SeslProgressBar$c;-><init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v0

    aput-object v1, v3, v4

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    const/high16 v2, 0x1020000

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000d

    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public D(FZI)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "accessibility"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->H()V

    :cond_0
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    iget p3, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    if-le p1, p3, :cond_1

    if-nez p2, :cond_1

    const p2, 0x102000f

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/appcompat/widget/SeslProgressBar;->G(IIZZ)V

    :cond_1
    return-void
.end method

.method public E(I)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x102000d

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public F(IF)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized G(IIZZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->h0:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/SeslProgressBar;->s(IIZZZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroidx/appcompat/widget/SeslProgressBar$g;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/SeslProgressBar$g;-><init>(Landroidx/appcompat/widget/SeslProgressBar;Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroidx/appcompat/widget/SeslProgressBar$g;

    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/appcompat/widget/SeslProgressBar$f;->a(IIZZ)Landroidx/appcompat/widget/SeslProgressBar$f;

    move-result-object p1

    iget-object p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->p0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->k0:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->l0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroidx/appcompat/widget/SeslProgressBar$g;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->l0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->q0:Landroidx/appcompat/widget/SeslProgressBar$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/SeslProgressBar$b;-><init>(Landroidx/appcompat/widget/SeslProgressBar;Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->q0:Landroidx/appcompat/widget/SeslProgressBar$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->q0:Landroidx/appcompat/widget/SeslProgressBar$b;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final I(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/f;->sesl_progress_bar_indeterminate_xsmall:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/f;->sesl_progress_bar_indeterminate_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/f;->sesl_progress_bar_indeterminate_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/f;->sesl_progress_bar_indeterminate_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public J(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public declared-synchronized K(IZZ)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    invoke-static {p1, v0, v2}, Landroidx/core/math/a;->b(III)I

    move-result p1

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    int-to-float v0, v0

    :try_start_2
    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:F

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    const/4 v1, 0x7

    const v2, 0x102000d

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroidx/appcompat/widget/SeslProgressBar$c;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/appcompat/widget/SeslProgressBar$c;

    invoke-virtual {v0, p1, p3}, Landroidx/appcompat/widget/SeslProgressBar$c;->b(IZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    invoke-virtual {p0, v2, p1, p2, p3}, Landroidx/appcompat/widget/SeslProgressBar;->G(IIZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final L(IF)V
    .locals 2

    iput p2, p0, Landroidx/appcompat/widget/SeslProgressBar;->m0:F

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->b0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->b0:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz v0, :cond_1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->F(IF)V

    return-void
.end method

.method public final M()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Z

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->l:Landroidx/appcompat/widget/SeslProgressBar$d;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_2

    :cond_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->f0:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->f0:Landroid/view/animation/Interpolator;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Landroid/view/animation/Transformation;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Landroid/view/animation/Transformation;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/view/animation/AlphaAnimation;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->x:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->f0:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartTime(J)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    :cond_5
    return-void
.end method

.method public final N()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Z

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->l:Landroidx/appcompat/widget/SeslProgressBar$d;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    :cond_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    return-void
.end method

.method public final O(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->b0:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->b0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public final P(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    move v3, v1

    :goto_0
    if-ge v3, p2, :cond_2

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_1

    const v6, 0x102000f

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v2

    :goto_2
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/SeslProgressBar;->P(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v1, p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-static {p1}, Landroidx/appcompat/widget/SeslProgressBar$h;->a(Landroid/graphics/drawable/StateListDrawable;)I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_6

    invoke-static {p1, v1}, Landroidx/appcompat/widget/SeslProgressBar$h;->c(Landroid/graphics/drawable/StateListDrawable;I)[I

    move-result-object v3

    invoke-static {p1, v1}, Landroidx/appcompat/widget/SeslProgressBar$h;->b(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v4, p2}, Landroidx/appcompat/widget/SeslProgressBar;->P(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-object v0

    :cond_7
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d0:I

    if-gtz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d0:I

    :cond_8
    if-eqz p2, :cond_9

    new-instance p0, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p0

    :cond_9
    return-object p1
.end method

.method public final Q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2710

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/SeslProgressBar;->P(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object p1, v1

    :cond_1
    return-object p1
.end method

.method public R(II)V
    .locals 10

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:Z

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v4, v2, v3

    sub-float v5, v0, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_1

    cmpl-float v4, v4, v0

    if-lez v4, :cond_0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    sub-int v2, p1, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-int v0, v2

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    move v2, p1

    move v3, v1

    move v9, v0

    move v0, p2

    move p2, v9

    goto :goto_0

    :cond_1
    move v2, p1

    move v0, v1

    move v3, v0

    :goto_0
    iget-boolean v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Z

    if-eqz v4, :cond_2

    invoke-static {p0}, Landroidx/appcompat/widget/p1;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    sub-int v2, p1, v2

    sub-int/2addr p1, v3

    move v3, v2

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    return-void
.end method

.method public final S()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->S()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->b0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$e;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$e;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->f0:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public declared-synchronized getMax()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->n:I

    return p0
.end method

.method public declared-synchronized getMin()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:I

    return p0
.end method

.method public getMirrorForRtl()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Z

    return p0
.end method

.method public getPaddingLeft()I
    .locals 0

    invoke-static {p0}, Landroidx/reflect/view/f;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getPaddingRight()I
    .locals 0

    invoke-static {p0}, Landroidx/reflect/view/f;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public declared-synchronized getProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$e;->i:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$e;->j:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getProgressTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$e;->e:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$e;->f:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public declared-synchronized getSecondaryProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$e;->m:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar$e;->n:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->d:Z

    if-eqz v2, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->g:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->h:Z

    if-eqz v0, :cond_3

    :cond_0
    const v0, 0x102000d

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->x(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->g:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->h:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->k:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->l:Z

    if-eqz v0, :cond_3

    :cond_0
    const/high16 v0, 0x1020000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->x(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->k:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->l:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->M()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SeslProgressBar$f;

    iget v4, v2, Landroidx/appcompat/widget/SeslProgressBar$f;->a:I

    iget v5, v2, Landroidx/appcompat/widget/SeslProgressBar$f;->b:I

    iget-boolean v6, v2, Landroidx/appcompat/widget/SeslProgressBar$f;->c:Z

    iget-boolean v8, v2, Landroidx/appcompat/widget/SeslProgressBar$f;->d:Z

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/widget/SeslProgressBar;->s(IIZZZ)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar$f;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->k0:Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->N()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->l:Landroidx/appcompat/widget/SeslProgressBar$d;

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->g0:Landroidx/appcompat/widget/SeslProgressBar$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->l0:Z

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->q0:Landroidx/appcompat/widget/SeslProgressBar$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->k0:Z

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->t(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "in_progress"

    invoke-static {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->u(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->b0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:I

    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->n:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->o:I

    iget v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move v0, v1

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->S()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->y(I)V

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->I(I)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;->a:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgress(I)V

    iget p1, p1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;->b:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SeslProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    iput v0, v1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;->a:I

    iget p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    iput p0, v1, Landroidx/appcompat/widget/SeslProgressBar$SavedState;->b:I

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->R(II)V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->o0:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->M()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->N()V

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SeslProgressBar;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->n()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->o()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->q()V

    :cond_0
    return-void
.end method

.method public postInvalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->e0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iget-boolean v1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->o:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->p:Z

    if-eqz v0, :cond_3

    :cond_0
    const v0, 0x102000f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SeslProgressBar;->x(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->o:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->m:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iget-boolean v2, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->p:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroidx/appcompat/widget/SeslProgressBar$e;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final declared-synchronized s(IIZZZ)V
    .locals 14

    move-object v1, p0

    move v0, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    iget v5, v1, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    iget v6, v1, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    if-lez v5, :cond_0

    sub-int v8, v2, v6

    int-to-float v8, v8

    int-to-float v9, v5

    div-float/2addr v8, v9

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-lez v5, :cond_1

    iget v7, v1, Landroidx/appcompat/widget/SeslProgressBar;->m0:F

    int-to-float v6, v6

    sub-float/2addr v7, v6

    int-to-float v5, v5

    div-float/2addr v7, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_1
    const v5, 0x102000d

    if-ne v0, v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object v6, v1, Landroidx/appcompat/widget/SeslProgressBar;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_b

    const v9, 0x461c4000    # 10000.0f

    mul-float/2addr v9, v8

    float-to-int v9, v9

    instance-of v10, v6, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v10, :cond_5

    move-object v10, v6

    check-cast v10, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v10, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {p0}, Landroidx/core/view/t0;->v(Landroid/view/View;)I

    move-result v11

    invoke-static {v10, v11}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    :cond_3
    if-eqz v10, :cond_4

    move-object v6, v10

    :cond_4
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_6

    :cond_5
    instance-of v10, v6, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v10, :cond_a

    move-object v10, v6

    check-cast v10, Landroid/graphics/drawable/StateListDrawable;

    invoke-static {v10}, Landroidx/appcompat/widget/SeslProgressBar$h;->a(Landroid/graphics/drawable/StateListDrawable;)I

    move-result v10

    move v11, v3

    :goto_3
    if-ge v11, v10, :cond_c

    move-object v12, v6

    check-cast v12, Landroid/graphics/drawable/StateListDrawable;

    invoke-static {v12, v11}, Landroidx/appcompat/widget/SeslProgressBar$h;->b(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_6

    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    instance-of v13, v12, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v13, :cond_7

    check-cast v12, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v12, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->canResolveLayoutDirection()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {p0}, Landroidx/core/view/t0;->v(Landroid/view/View;)I

    move-result v13

    invoke-static {v12, v13}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :cond_8
    :goto_4
    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    move-object v12, v6

    :goto_5
    invoke-virtual {v12, v9}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    add-int/2addr v11, v4

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    :goto_6
    if-eqz v5, :cond_d

    if-eqz p5, :cond_d

    iget-object v0, v1, Landroidx/appcompat/widget/SeslProgressBar;->t0:Landroid/util/FloatProperty;

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v7, v6, v3

    aput v8, v6, v4

    invoke-static {p0, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const-wide/16 v3, 0x50

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v3, Landroidx/appcompat/widget/SeslProgressBar;->u0:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_7

    :cond_d
    invoke-virtual {p0, p1, v8}, Landroidx/appcompat/widget/SeslProgressBar;->L(IF)V

    :goto_7
    if-eqz v5, :cond_e

    if-eqz p4, :cond_e

    move/from16 v0, p3

    invoke-virtual {p0, v8, v0, v2}, Landroidx/appcompat/widget/SeslProgressBar;->D(FZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    monitor-exit p0

    return-void

    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->O(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->M()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->O(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->N()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Landroidx/core/view/t0;->v(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->m()V

    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->f:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->M()V

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->O(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    :cond_5
    return-void
.end method

.method public setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->Q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->m()V

    return-void
.end method

.method public setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->m()V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->f0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->t:Z

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    if-ge p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->v:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    if-le v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    const/4 v0, 0x0

    const v1, 0x102000d

    invoke-virtual {p0, v1, p1, v0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->G(IIZZ)V

    goto :goto_1

    :cond_2
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->n:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public declared-synchronized setMin(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->v:Z

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    if-le p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->t:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    if-ge v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    const/4 v0, 0x0

    const v1, 0x102000d

    invoke-virtual {p0, v1, p1, v0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->G(IIZZ)V

    goto :goto_1

    :cond_2
    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMinHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->o:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMode(I)V
    .locals 1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->A()V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroidx/appcompat/g;->sesl_split_seekbar_background_progress:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroidx/appcompat/g;->sesl_scrubber_progress_vertical:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->K(IZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->k:Z

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->o()V

    :cond_1
    return-void
.end method

.method public setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->l:Z

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->o()V

    :cond_1
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 13

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Landroidx/core/view/t0;->v(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->n:I

    if-ge v1, v0, :cond_3

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->n:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    if-ge v1, v0, :cond_3

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->p()V

    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->O(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->postInvalidate()V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslProgressBar;->R(II)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->S()V

    iget v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v2, 0x102000d

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/SeslProgressBar;->s(IIZZZ)V

    iget v9, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v8, 0x102000f

    const/4 v10, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/widget/SeslProgressBar;->s(IIZZZ)V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    return-void
.end method

.method public setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslProgressBar;->P(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->e:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->g:Z

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->n()V

    :cond_1
    return-void
.end method

.method public setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->h:Z

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->n()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    const/4 v0, 0x0

    const v1, 0x102000f

    invoke-virtual {p0, v1, p1, v0, v0}, Landroidx/appcompat/widget/SeslProgressBar;->G(IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->o:Z

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->q()V

    :cond_1
    return-void
.end method

.method public setSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/SeslProgressBar$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SeslProgressBar$e;-><init>(Landroidx/appcompat/widget/SeslProgressBar$a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->c0:Landroidx/appcompat/widget/SeslProgressBar$e;

    iput-object p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->n:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/SeslProgressBar$e;->p:Z

    iget-object p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->q()V

    :cond_1
    return-void
.end method

.method public t(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->n0:Z

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroidx/appcompat/widget/p1;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    iget-boolean v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->V:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/appcompat/widget/SeslProgressBar;->U:Landroid/view/animation/AlphaAnimation;

    iget-object v6, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Landroid/view/animation/Transformation;

    invoke-virtual {v4, v2, v3, v6}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    iget-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->A:Landroid/view/animation/Transformation;

    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Z

    const v3, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Z

    invoke-static {p0}, Landroidx/core/view/t0;->X(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->j0:Z

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Z

    if-eqz p1, :cond_2

    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_2

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    iput-boolean v5, p0, Landroidx/appcompat/widget/SeslProgressBar;->i0:Z

    :cond_2
    return-void
.end method

.method public final u(I)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->s0:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->r0:Ljava/text/NumberFormat;

    if-nez v1, :cond_1

    :cond_0
    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->s0:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->r0:Ljava/text/NumberFormat;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->r0:Ljava/text/NumberFormat;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslProgressBar;->v(I)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(I)F
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslProgressBar;->getMin()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return v1

    :cond_0
    int-to-float p1, p1

    sub-float/2addr p1, p0

    div-float/2addr p1, v0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, p0}, Landroidx/core/math/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->W:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final x(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SeslProgressBar;->a0:Landroid/graphics/drawable/Drawable;

    instance-of p0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p0, :cond_0

    move-object p0, v0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    if-eqz p2, :cond_1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final y(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/f;->sesl_progress_bar_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/f;->sesl_progress_circle_size_small_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/f;->sesl_progress_circle_size_small_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->e:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/f;->sesl_progress_bar_size_small_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/f;->sesl_progress_circle_size_small_title_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/f;->sesl_progress_circle_size_small_title_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/f;->sesl_progress_bar_size_large:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/f;->sesl_progress_circle_size_large_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/f;->sesl_progress_circle_size_large_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->e:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/f;->sesl_progress_bar_size_xlarge:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/f;->sesl_progress_circle_size_xlarge_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/f;->sesl_progress_circle_size_xlarge_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->e:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/f;->sesl_progress_circle_size_small_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v0, v2

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/f;->sesl_progress_circle_size_small_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/SeslProgressBar;->e:I

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->s:I

    const/16 v1, 0x64

    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->u:I

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->r:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->y:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->z:Z

    const/16 v0, 0xfa0

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->x:I

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->w:I

    const/16 v0, 0x18

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->m:I

    const/16 v1, 0x30

    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->n:I

    iput v0, p0, Landroidx/appcompat/widget/SeslProgressBar;->o:I

    iput v1, p0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    return-void
.end method
