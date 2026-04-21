.class public abstract Lcom/google/android/material/navigation/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/c$d;
    }
.end annotation


# static fields
.field public static final t0:Ljava/lang/String; = "c"

.field public static final u0:[I

.field public static final v0:[I


# instance fields
.field public A:Lcom/google/android/material/shape/k;

.field public U:Z

.field public V:Landroid/content/res/ColorStateList;

.field public W:I

.field public final a:Landroidx/transition/v;

.field public a0:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field public final b:Landroid/view/View$OnClickListener;

.field public b0:Landroidx/appcompat/view/menu/f;

.field public final c:Landroidx/core/util/f;

.field public c0:I

.field public final d:Landroid/util/SparseArray;

.field public d0:Landroidx/appcompat/view/menu/f$a;

.field public e:I

.field public e0:I

.field public f:[Lcom/google/android/material/navigation/a;

.field public f0:Lcom/google/android/material/navigation/c$d;

.field public g:I

.field public g0:Lcom/google/android/material/navigation/c$d;

.field public h:I

.field public h0:Lcom/google/android/material/navigation/a;

.field public i:Landroid/content/res/ColorStateList;

.field public i0:Z

.field public j:I

.field public j0:Landroidx/appcompat/view/menu/f;

.field public k:Landroid/content/res/ColorStateList;

.field public k0:I

.field public final l:Landroid/content/res/ColorStateList;

.field public l0:I

.field public m:I

.field public m0:I

.field public n:I

.field public n0:Landroidx/appcompat/view/menu/f;

.field public o:Z

.field public o0:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public p0:Z

.field public q:Landroid/content/res/ColorStateList;

.field public q0:Z

.field public r:I

.field public r0:Landroid/content/ContentResolver;

.field public final s:Landroid/util/SparseArray;

.field public s0:Landroid/graphics/drawable/ColorDrawable;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/c;->u0:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/c;->v0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/core/util/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/core/util/h;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/navigation/c;->c:Landroidx/core/util/f;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/navigation/c;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/c;->g:I

    iput v0, p0, Lcom/google/android/material/navigation/c;->h:I

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/navigation/c;->t:I

    iput v1, p0, Lcom/google/android/material/navigation/c;->u:I

    iput v1, p0, Lcom/google/android/material/navigation/c;->v:I

    iput-boolean v0, p0, Lcom/google/android/material/navigation/c;->U:Z

    iput v0, p0, Lcom/google/android/material/navigation/c;->W:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/material/navigation/c;->e0:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/navigation/c;->f0:Lcom/google/android/material/navigation/c$d;

    iput-object v2, p0, Lcom/google/android/material/navigation/c;->g0:Lcom/google/android/material/navigation/c$d;

    iput-object v2, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/navigation/a;

    iput-boolean v0, p0, Lcom/google/android/material/navigation/c;->i0:Z

    iput-object v2, p0, Lcom/google/android/material/navigation/c;->j0:Landroidx/appcompat/view/menu/f;

    iput v0, p0, Lcom/google/android/material/navigation/c;->k0:I

    iput v0, p0, Lcom/google/android/material/navigation/c;->l0:I

    iput v0, p0, Lcom/google/android/material/navigation/c;->m0:I

    iput-boolean v1, p0, Lcom/google/android/material/navigation/c;->p0:Z

    iput-boolean v1, p0, Lcom/google/android/material/navigation/c;->q0:Z

    const v3, 0x1010038

    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/c;->j(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/navigation/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v2, p0, Lcom/google/android/material/navigation/c;->a:Landroidx/transition/v;

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/transition/a;

    invoke-direct {v2}, Landroidx/transition/a;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/navigation/c;->a:Landroidx/transition/v;

    invoke-virtual {v2, v0}, Landroidx/transition/v;->I0(I)Landroidx/transition/v;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/transition/v;->G0(J)Landroidx/transition/v;

    new-instance v0, Lcom/google/android/material/internal/m;

    invoke-direct {v0}, Lcom/google/android/material/internal/m;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/transition/v;->y0(Landroidx/transition/k;)Landroidx/transition/v;

    :goto_0
    new-instance v0, Lcom/google/android/material/navigation/c$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/c$a;-><init>(Lcom/google/android/material/navigation/c;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/c;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->r0:Landroid/content/ContentResolver;

    invoke-static {p0, v1}, Landroidx/core/view/t0;->q0(Landroid/view/View;I)V

    return-void
.end method

.method private A(Landroid/widget/TextView;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3f99999a    # 1.2f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    int-to-float p2, p2

    div-float/2addr p2, p0

    const/4 p0, 0x0

    mul-float/2addr p2, v0

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/navigation/c;)Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/navigation/c;)Landroidx/appcompat/view/menu/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/navigation/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/c;->q0:Z

    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/navigation/c;)Landroidx/appcompat/view/menu/f$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->d0:Landroidx/appcompat/view/menu/f$a;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/navigation/c;)Landroidx/appcompat/view/menu/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->j0:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->c:Landroidx/core/util/f;

    invoke-interface {v0}, Landroidx/core/util/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->l(Landroid/content/Context;)Lcom/google/android/material/navigation/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->w(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/badge/a;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/a;->setBadge(Lcom/google/android/material/badge/a;)V

    :cond_1
    return-void
.end method

.method private setShowButtonShape(Lcom/google/android/material/navigation/a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->s0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/util/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/google/android/material/b;->sesl_bottom_navigation_background_light:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/google/android/material/b;->sesl_bottom_navigation_background_dark:I

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/navigation/a;->u(ILandroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/navigation/a;->getItemData()Landroidx/appcompat/view/menu/h;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->n0:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->n0:Landroidx/appcompat/view/menu/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/navigation/c;->D(IZ)V

    :cond_3
    return-void
.end method

.method private t(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    :catch_0
    return p0
.end method


# virtual methods
.method public B(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->n(I)Lcom/google/android/material/navigation/a;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p1, Lcom/google/android/material/e;->notifications_badge_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/c;->c0:I

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/c;->k:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/a;->setTextAppearanceInactive(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/c;->k:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/navigation/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public final D(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/navigation/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/navigation/a;->getLabelImageSpan()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/appcompat/g;->sesl_ic_menu_overflow_dark:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ImageSpan;

    if-eqz v2, :cond_1

    array-length v3, v2

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x101009e

    const v5, -0x101009e

    filled-new-array {v3, v5}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/navigation/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/c;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p1, 0x12

    const/4 p2, 0x1

    invoke-virtual {v0, v2, v4, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/navigation/a;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    :cond_3
    return-void
.end method

.method public E(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    iput p1, p0, Lcom/google/android/material/navigation/c;->g:I

    iput v1, p0, Lcom/google/android/material/navigation/c;->h:I

    const/4 p0, 0x1

    invoke-interface {v2, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final F(Lcom/google/android/material/navigation/a;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/material/e;->notifications_badge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/c;->sesl_navigation_bar_num_badge_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/navigation/c;->A(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Lcom/google/android/material/navigation/a;->getBadgeType()I

    move-result v2

    sget v3, Lcom/google/android/material/c;->sesl_bottom_navigation_dot_badge_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lcom/google/android/material/navigation/c;->k0:I

    iget v5, p0, Lcom/google/android/material/navigation/c;->m0:I

    if-ne v4, v5, :cond_2

    sget v4, Lcom/google/android/material/c;->sesl_bottom_navigation_icon_mode_min_padding_horizontal:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_2
    sget v4, Lcom/google/android/material/c;->sesl_bottom_navigation_icon_mode_padding_horizontal:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    sget v5, Lcom/google/android/material/c;->sesl_bottom_navigation_N_badge_top_margin:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Lcom/google/android/material/c;->sesl_bottom_navigation_N_badge_start_margin:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p1}, Lcom/google/android/material/navigation/a;->getLabel()Landroid/widget/TextView;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    move v9, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    :goto_1
    if-nez v7, :cond_4

    move v7, v8

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    :goto_2
    if-eq v2, v8, :cond_6

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget v10, Lcom/google/android/material/d;->sesl_tab_n_badge:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/t0;->k0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    goto :goto_4

    :cond_6
    :goto_3
    sget v10, Lcom/google/android/material/d;->sesl_dot_badge:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/t0;->k0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    move v1, v3

    move v10, v1

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getViewType()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    if-ne v2, v8, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemIconSize()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v4

    div-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_8
    if-ne v2, v8, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr v9, p0

    div-int/lit8 p0, v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v7

    div-int/lit8 v3, p1, 0x2

    goto :goto_5

    :cond_9
    if-nez v2, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr v9, p0

    sub-int/2addr v9, v6

    div-int/lit8 p0, v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v7

    div-int/lit8 p1, p1, 0x2

    sub-int v3, p1, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr v9, p0

    div-int/lit8 p0, v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v2, v4, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p1, v4

    sub-int/2addr v2, p1

    add-int/2addr p0, v2

    :cond_b
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v2, v1, :cond_c

    if-eq v4, p0, :cond_d

    :cond_c
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v10, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    return-void
.end method

.method public G()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/c;->F(Lcom/google/android/material/navigation/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public H()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->f0:Lcom/google/android/material/navigation/c$d;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->g0:Lcom/google/android/material/navigation/c$d;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->q()V

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->f0:Lcom/google/android/material/navigation/c$d;

    iget v1, v1, Lcom/google/android/material/navigation/c$d;->b:I

    iget-object v2, p0, Lcom/google/android/material/navigation/c;->g0:Lcom/google/android/material/navigation/c$d;

    iget v2, v2, Lcom/google/android/material/navigation/c$d;->b:I

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->i()V

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/material/navigation/c;->g:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->f0:Lcom/google/android/material/navigation/c$d;

    iget v4, v3, Lcom/google/android/material/navigation/c$d;->b:I

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    iget-object v3, v3, Lcom/google/android/material/navigation/c$d;->a:[I

    aget v3, v3, v2

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/c;->g:I

    iput v2, p0, Lcom/google/android/material/navigation/c;->h:I

    :cond_2
    instance-of v4, v3, Landroidx/appcompat/view/menu/o;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/appcompat/view/menu/o;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/c;->B(I)V

    invoke-interface {v4}, Landroidx/appcompat/view/menu/o;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Landroidx/appcompat/view/menu/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/google/android/material/navigation/c;->z(Ljava/lang/String;I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/google/android/material/navigation/c;->g:I

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->a:Landroidx/transition/v;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Landroidx/transition/s;->a(Landroid/view/ViewGroup;Landroidx/transition/k;)V

    :cond_5
    iget v0, p0, Lcom/google/android/material/navigation/c;->e:I

    iget-object v2, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/navigation/c;->u(II)Z

    move-result v0

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->f0:Lcom/google/android/material/navigation/c$d;

    iget v3, v3, Lcom/google/android/material/navigation/c$d;->b:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->C(Z)V

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    aget-object v3, v3, v2

    iget v4, p0, Lcom/google/android/material/navigation/c;->e:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setLabelVisibilityMode(I)V

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/a;->setShifting(Z)V

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    iget-object v5, p0, Lcom/google/android/material/navigation/c;->f0:Lcom/google/android/material/navigation/c$d;

    iget-object v5, v5, Lcom/google/android/material/navigation/c$d;->a:[I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/navigation/a;->c(Landroidx/appcompat/view/menu/h;I)V

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->C(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    move v2, v0

    :goto_2
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->g0:Lcom/google/android/material/navigation/c$d;

    iget v5, v3, Lcom/google/android/material/navigation/c$d;->b:I

    if-ge v0, v5, :cond_a

    iget-object v5, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    iget-object v3, v3, Lcom/google/android/material/navigation/c$d;->a:[I

    aget v3, v3, v0

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    instance-of v5, v3, Landroidx/appcompat/view/menu/o;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/google/android/material/navigation/c;->j0:Landroidx/appcompat/view/menu/f;

    if-eqz v5, :cond_9

    move-object v6, v3

    check-cast v6, Landroidx/appcompat/view/menu/o;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    instance-of v7, v5, Landroidx/appcompat/view/menu/o;

    if-eqz v7, :cond_7

    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    check-cast v5, Landroidx/appcompat/view/menu/o;

    invoke-interface {v6}, Landroidx/appcompat/view/menu/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/appcompat/view/menu/o;->b(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v6}, Landroidx/appcompat/view/menu/o;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    move v3, v4

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    or-int/2addr v2, v3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_b

    const-string v0, ""

    sget v1, Lcom/google/android/material/e;->bottom_overflow:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/c;->z(Ljava/lang/String;I)V

    goto :goto_4

    :cond_b
    sget v0, Lcom/google/android/material/e;->bottom_overflow:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->B(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final I(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->w(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid view id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    return-void
.end method

.method public final g(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v0

    if-gt p2, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/view/menu/h;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/h;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/navigation/c;->h(Landroidx/appcompat/view/menu/h;Z)Lcom/google/android/material/navigation/a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    iget v2, p0, Lcom/google/android/material/navigation/c;->k0:I

    aput-object p1, v1, v2

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1, p2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Lcom/google/android/material/navigation/c;->g:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1, p2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    iget v1, p0, Lcom/google/android/material/navigation/c;->g:I

    if-ne p2, v1, :cond_3

    iget p2, p0, Lcom/google/android/material/navigation/c;->k0:I

    iput p2, p0, Lcom/google/android/material/navigation/c;->h:I

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/navigation/c;->z(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/c;->B(I)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/c;->setBadgeIfNeeded(Lcom/google/android/material/navigation/a;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p2, p0, Lcom/google/android/material/navigation/c;->k0:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/material/navigation/c;->k0:I

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/material/navigation/c;->l0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/navigation/c;->l0:I

    :cond_6
    return-void

    :cond_7
    :goto_2
    sget-object p1, Lcom/google/android/material/navigation/c;->t0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position is out of index (pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/size="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") or not instance of MenuItemImpl"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->v:I

    return p0
.end method

.method public getBackgroundColorDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->s0:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->i:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->V:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/c;->w:Z

    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->y:I

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->z:I

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->A:Lcom/google/android/material/shape/k;

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->x:I

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/google/android/material/navigation/c;->r:I

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->j:I

    return p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->u:I

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->t:I

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->q:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->n:I

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->m:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->e:I

    return p0
.end method

.method public getMenu()Landroidx/appcompat/view/menu/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method public getOverflowMenu()Landroidx/appcompat/view/menu/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->j0:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->g:I

    return p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->h:I

    return p0
.end method

.method public getViewType()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->e0:I

    return p0
.end method

.method public getViewVisibleItemCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->l0:I

    return p0
.end method

.method public getVisibleItemCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/c;->k0:I

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroidx/appcompat/view/menu/h;Z)Lcom/google/android/material/navigation/a;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->o(Landroidx/appcompat/view/menu/h;)Lcom/google/android/material/navigation/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v1, p0, Lcom/google/android/material/navigation/c;->j:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setIconSize(I)V

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v1, p0, Lcom/google/android/material/navigation/c;->c0:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->r(I)V

    iget v1, p0, Lcom/google/android/material/navigation/c;->m:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setTextAppearanceInactive(I)V

    iget v1, p0, Lcom/google/android/material/navigation/c;->n:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setTextAppearanceActive(I)V

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/navigation/c;->r:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/a;->setItemBackground(I)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->r(Lcom/google/android/material/navigation/a;)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/a;->setShifting(Z)V

    iget p2, p0, Lcom/google/android/material/navigation/c;->e:I

    invoke-virtual {v0, p2}, Lcom/google/android/material/navigation/a;->setLabelVisibilityMode(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/navigation/a;->c(Landroidx/appcompat/view/menu/h;I)V

    iget p0, p0, Lcom/google/android/material/navigation/c;->k0:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/a;->setItemPosition(I)V

    return-object v0
.end method

.method public i()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->a:Landroidx/transition/v;

    invoke-static {p0, v0}, Landroidx/transition/s;->a(Landroid/view/ViewGroup;Landroidx/transition/k;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/material/navigation/c;->p0:Z

    if-eqz v2, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/c;->B(I)V

    iget-object v5, p0, Lcom/google/android/material/navigation/c;->c:Landroidx/core/util/f;

    invoke-interface {v5, v4}, Landroidx/core/util/f;->a(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/android/material/navigation/a;->h()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_2

    sget v0, Lcom/google/android/material/e;->bottom_overflow:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->B(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v0

    if-nez v0, :cond_3

    iput v1, p0, Lcom/google/android/material/navigation/c;->g:I

    iput v1, p0, Lcom/google/android/material/navigation/c;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    iput v1, p0, Lcom/google/android/material/navigation/c;->k0:I

    iput-object v0, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/navigation/a;

    iput-object v0, p0, Lcom/google/android/material/navigation/c;->j0:Landroidx/appcompat/view/menu/f;

    iput-object v0, p0, Lcom/google/android/material/navigation/c;->f0:Lcom/google/android/material/navigation/c$d;

    iput-object v0, p0, Lcom/google/android/material/navigation/c;->g0:Lcom/google/android/material/navigation/c$d;

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->x()V

    iget v2, p0, Lcom/google/android/material/navigation/c;->e:I

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->G()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/navigation/c;->u(II)Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/material/navigation/a;

    iput-object v3, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    new-instance v3, Lcom/google/android/material/navigation/c$d;

    invoke-direct {v3, v0}, Lcom/google/android/material/navigation/c$d;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/material/navigation/c;->f0:Lcom/google/android/material/navigation/c$d;

    new-instance v3, Lcom/google/android/material/navigation/c$d;

    invoke-direct {v3, v0}, Lcom/google/android/material/navigation/c$d;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/material/navigation/c;->g0:Lcom/google/android/material/navigation/c$d;

    new-instance v3, Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/material/navigation/c;->j0:Landroidx/appcompat/view/menu/f;

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->f0:Lcom/google/android/material/navigation/c$d;

    iput v1, v3, Lcom/google/android/material/navigation/c$d;->b:I

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->g0:Lcom/google/android/material/navigation/c$d;

    iput v1, v3, Lcom/google/android/material/navigation/c$d;->b:I

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v3, v0, :cond_6

    iget-object v7, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v7, v6}, Lcom/google/android/material/navigation/NavigationBarPresenter;->C(Z)V

    iget-object v7, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v7, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v6, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v6, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->C(Z)V

    iget-object v6, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/h;->t()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/google/android/material/navigation/c;->g0:Lcom/google/android/material/navigation/c$d;

    iget-object v7, v6, Lcom/google/android/material/navigation/c$d;->a:[I

    iget v8, v6, Lcom/google/android/material/navigation/c$d;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Lcom/google/android/material/navigation/c$d;->b:I

    aput v3, v7, v8

    iget-object v6, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lcom/google/android/material/navigation/c;->f0:Lcom/google/android/material/navigation/c$d;

    iget-object v7, v6, Lcom/google/android/material/navigation/c$d;->a:[I

    iget v8, v6, Lcom/google/android/material/navigation/c$d;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, Lcom/google/android/material/navigation/c$d;->b:I

    aput v3, v7, v8

    iget-object v6, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g0:Lcom/google/android/material/navigation/c$d;

    iget v0, v0, Lcom/google/android/material/navigation/c$d;->b:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_7

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/material/navigation/c;->i0:Z

    add-int/2addr v5, v0

    iget v3, p0, Lcom/google/android/material/navigation/c;->m0:I

    if-le v5, v3, :cond_b

    sub-int/2addr v3, v6

    sub-int/2addr v5, v3

    if-eqz v0, :cond_8

    add-int/lit8 v5, v5, -0x1

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f0:Lcom/google/android/material/navigation/c$d;

    iget v0, v0, Lcom/google/android/material/navigation/c$d;->b:I

    sub-int/2addr v0, v6

    :goto_4
    if-ltz v0, :cond_b

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    iget-object v4, p0, Lcom/google/android/material/navigation/c;->f0:Lcom/google/android/material/navigation/c$d;

    iget-object v4, v4, Lcom/google/android/material/navigation/c$d;->a:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->g0:Lcom/google/android/material/navigation/c$d;

    iget-object v4, v3, Lcom/google/android/material/navigation/c$d;->a:[I

    iget v7, v3, Lcom/google/android/material/navigation/c$d;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v3, Lcom/google/android/material/navigation/c$d;->b:I

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->f0:Lcom/google/android/material/navigation/c$d;

    iget-object v8, v3, Lcom/google/android/material/navigation/c$d;->a:[I

    aget v8, v8, v0

    aput v8, v4, v7

    iget v4, v3, Lcom/google/android/material/navigation/c$d;->b:I

    sub-int/2addr v4, v6

    iput v4, v3, Lcom/google/android/material/navigation/c$d;->b:I

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->g0:Lcom/google/android/material/navigation/c$d;

    iget-object v4, v3, Lcom/google/android/material/navigation/c$d;->a:[I

    iget v7, v3, Lcom/google/android/material/navigation/c$d;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v3, Lcom/google/android/material/navigation/c$d;->b:I

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->f0:Lcom/google/android/material/navigation/c$d;

    iget-object v8, v3, Lcom/google/android/material/navigation/c$d;->a:[I

    aget v8, v8, v0

    aput v8, v4, v7

    iget v4, v3, Lcom/google/android/material/navigation/c$d;->b:I

    sub-int/2addr v4, v6

    iput v4, v3, Lcom/google/android/material/navigation/c$d;->b:I

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_b
    :goto_6
    iput v1, p0, Lcom/google/android/material/navigation/c;->k0:I

    iput v1, p0, Lcom/google/android/material/navigation/c;->l0:I

    move v0, v1

    :goto_7
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->f0:Lcom/google/android/material/navigation/c$d;

    iget v4, v3, Lcom/google/android/material/navigation/c$d;->b:I

    if-ge v0, v4, :cond_c

    iget-object v3, v3, Lcom/google/android/material/navigation/c$d;->a:[I

    aget v3, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/navigation/c;->g(ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g0:Lcom/google/android/material/navigation/c$d;

    iget v0, v0, Lcom/google/android/material/navigation/c$d;->b:I

    if-lez v0, :cond_10

    move v0, v1

    move v3, v0

    :goto_8
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->g0:Lcom/google/android/material/navigation/c$d;

    iget v5, v4, Lcom/google/android/material/navigation/c$d;->b:I

    if-ge v0, v5, :cond_f

    iget-object v5, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    iget-object v4, v4, Lcom/google/android/material/navigation/c$d;->a:[I

    aget v4, v4, v0

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/h;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_9
    iget-object v7, p0, Lcom/google/android/material/navigation/c;->j0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getGroupId()I

    move-result v8

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result v9

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->getOrder()I

    move-result v10

    invoke-virtual {v7, v8, v9, v10, v5}, Landroidx/appcompat/view/menu/f;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    move-result v7

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->isEnabled()Z

    move-result v7

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v5, p0, Lcom/google/android/material/navigation/c;->j0:Landroidx/appcompat/view/menu/f;

    iget-boolean v7, p0, Lcom/google/android/material/navigation/c;->o0:Z

    invoke-virtual {v5, v7}, Landroidx/appcompat/view/menu/f;->setGroupDividerEnabled(Z)V

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/h;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->isVisible()Z

    move-result v4

    if-nez v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    sub-int/2addr v5, v3

    if-lez v5, :cond_10

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/c;->m(Z)Lcom/google/android/material/navigation/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/navigation/a;

    iget-object v2, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->f0:Lcom/google/android/material/navigation/c$d;

    iget v3, v3, Lcom/google/android/material/navigation/c$d;->b:I

    aput-object v0, v2, v3

    iget v2, p0, Lcom/google/android/material/navigation/c;->k0:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/material/navigation/c;->k0:I

    iget v2, p0, Lcom/google/android/material/navigation/c;->l0:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/material/navigation/c;->l0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget v0, p0, Lcom/google/android/material/navigation/c;->l0:I

    iget v2, p0, Lcom/google/android/material/navigation/c;->m0:I

    if-le v0, v2, :cond_11

    sget-object v0, Lcom/google/android/material/navigation/c;->t0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum number of visible items supported by BottomNavigationView is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/material/navigation/c;->m0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Current visible count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/material/navigation/c;->l0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/material/navigation/c;->m0:I

    iput v0, p0, Lcom/google/android/material/navigation/c;->k0:I

    iput v0, p0, Lcom/google/android/material/navigation/c;->l0:I

    :cond_11
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    array-length v2, v0

    if-ge v1, v2, :cond_12

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/c;->setShowButtonShape(Lcom/google/android/material/navigation/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    iget v0, p0, Lcom/google/android/material/navigation/c;->m0:I

    sub-int/2addr v0, v6

    iget v1, p0, Lcom/google/android/material/navigation/c;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/c;->h:I

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public j(I)Landroid/content/res/ColorStateList;
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v3, Landroidx/appcompat/c;->colorPrimary:I

    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/google/android/material/navigation/c;->v0:[I

    sget-object v3, Lcom/google/android/material/navigation/c;->u0:[I

    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    filled-new-array {v2, v3, v4}, [[I

    move-result-object v3

    invoke-virtual {p1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, p0, v0}, [I

    move-result-object p0

    invoke-direct {v1, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->A:Lcom/google/android/material/shape/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->V:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/shape/g;

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->A:Lcom/google/android/material/shape/k;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/g;-><init>(Lcom/google/android/material/shape/k;)V

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->V:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/g;->V(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract l(Landroid/content/Context;)Lcom/google/android/material/navigation/a;
.end method

.method public final m(Z)Lcom/google/android/material/navigation/a;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/navigation/c;->i0:Z

    new-instance v1, Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/navigation/c;->n0:Landroidx/appcompat/view/menu/f;

    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/android/material/i;->nv_dummy_overflow_menu_icon:I

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->n0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->n0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->n0:Landroidx/appcompat/view/menu/f;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/view/menu/h;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->n0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/h;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getViewType()I

    move-result v4

    if-ne v4, v0, :cond_1

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/h;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/b;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/k;->sesl_more_item_label:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/h;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/b;

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/navigation/c;->h(Landroidx/appcompat/view/menu/h;Z)Lcom/google/android/material/navigation/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->r(Lcom/google/android/material/navigation/a;)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/navigation/a;->setBadgeType(I)V

    new-instance v0, Lcom/google/android/material/navigation/c$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/c$c;-><init>(Lcom/google/android/material/navigation/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/k;->sesl_action_menu_overflow_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->s(Lcom/google/android/material/navigation/a;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1

    :cond_4
    :goto_1
    return-object v2
.end method

.method public n(I)Lcom/google/android/material/navigation/a;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->I(I)V

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Landroidx/appcompat/view/menu/h;)Lcom/google/android/material/navigation/a;
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->c:Landroidx/core/util/f;

    invoke-interface {v0}, Landroidx/core/util/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getViewType()I

    move-result v6

    new-instance v0, Lcom/google/android/material/navigation/c$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, v0

    move-object v2, p0

    move v4, v6

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/navigation/c$b;-><init>(Lcom/google/android/material/navigation/c;Landroid/content/Context;ILandroidx/appcompat/view/menu/h;I)V

    :cond_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getViewType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/c;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemIconSize(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/c;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/a;->D(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->q()V

    return-void
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/navigation/c;->i0:Z

    return p0
.end method

.method public q()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->z()Z

    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/material/navigation/a;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/c;->W:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/google/android/material/navigation/c;->W:I

    invoke-static {v0, p0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/material/navigation/a;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/appcompat/g;->sesl_ic_menu_overflow_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x101009e

    const v4, -0x101009e

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/c;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p0, 0x1

    const/16 v0, 0x12

    invoke-virtual {v1, v2, v4, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/a;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/c;->v:I

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorLabelPadding(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->s0:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public setExclusiveCheckable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->q0:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->o0:Z

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->j0:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->setGroupDividerEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->H()V

    :goto_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->i:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->V:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->w:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/c;->y:I

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorHeight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/c;->z:I

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->U:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/k;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->A:Lcom/google/android/material/shape/k;

    iget-object p1, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/a;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/c;->x:I

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setActiveIndicatorWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->p:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/c;->r:I

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setItemBackground(I)V

    :cond_2
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/navigation/c;->j:I

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setIconSize(I)V

    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/c;->u:I

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setItemPaddingBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/c;->t:I

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setItemPaddingTop(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->q:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemStateListAnimator(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/navigation/c;->W:I

    iget-object p1, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/c;->r(Lcom/google/android/material/navigation/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/navigation/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->r(Lcom/google/android/material/navigation/a;)V

    :cond_2
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/c;->n:I

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/c;->k:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/navigation/c;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/a;->setTextAppearanceActive(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/navigation/a;

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->o:Z

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/a;->setTextAppearanceActiveBoldEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, Lcom/google/android/material/navigation/c;->m:I

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Lcom/google/android/material/navigation/c;->k:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/a;->setTextAppearanceInactive(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/c;->k:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/navigation/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->h0:Lcom/google/android/material/navigation/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/navigation/c;->D(IZ)V

    :cond_2
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/c;->e:I

    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/c;->m0:I

    return-void
.end method

.method public setOverflowSelectedCallback(Landroidx/appcompat/view/menu/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->d0:Landroidx/appcompat/view/menu/f$a;

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/c;->a0:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/c;->e0:I

    return-void
.end method

.method public u(II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v()Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/navigation/c;->r0:Landroid/content/ContentResolver;

    const-string v0, "show_button_background"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final w(I)Z
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->b0:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public y(Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/badge/a;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/c;->f:[Lcom/google/android/material/navigation/a;

    if-eqz p1, :cond_4

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->s:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/badge/a;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/a;->setBadge(Lcom/google/android/material/badge/a;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public z(Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/c;->n(I)Lcom/google/android/material/navigation/a;

    move-result-object p2

    if-eqz p2, :cond_3

    sget v0, Lcom/google/android/material/e;->notifications_badge_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/google/android/material/e;->notifications_badge:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/google/android/material/h;->sesl_navigation_bar_badge_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/google/android/material/e;->notifications_badge:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v2

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/c;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3e7

    if-le v2, v3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/navigation/a;->setBadgeNumberless(Z)V

    const-string p1, "999+"

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/material/navigation/a;->setBadgeNumberless(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/android/material/navigation/a;->setBadgeNumberless(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/c;->F(Lcom/google/android/material/navigation/a;)V

    return-void
.end method
