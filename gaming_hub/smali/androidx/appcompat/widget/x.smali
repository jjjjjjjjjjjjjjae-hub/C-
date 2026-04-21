.class public Landroidx/appcompat/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/x$c;,
        Landroidx/appcompat/widget/x$d;,
        Landroidx/appcompat/widget/x$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/z0;

.field public c:Landroidx/appcompat/widget/z0;

.field public d:Landroidx/appcompat/widget/z0;

.field public e:Landroidx/appcompat/widget/z0;

.field public f:Landroidx/appcompat/widget/z0;

.field public g:Landroidx/appcompat/widget/z0;

.field public h:Landroidx/appcompat/widget/z0;

.field public final i:Landroidx/appcompat/widget/z;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/x;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/x;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/x;->m:Ljava/lang/String;

    iput-object p1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/z;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/z;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/x;->e(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public static e(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 2

    invoke-static {p0}, Landroidx/appcompat/widget/x$d;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/appcompat/widget/x$d;->f(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v0}, Landroidx/appcompat/widget/x$d;->f(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static g(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/z0;
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/i;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/appcompat/widget/z0;

    invoke-direct {p1}, Landroidx/appcompat/widget/z0;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/widget/z0;->d:Z

    iput-object p0, p1, Landroidx/appcompat/widget/z0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/z0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/z0;

    invoke-direct {v0}, Landroidx/appcompat/widget/z0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/z0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/z0;

    iput-object p1, v0, Landroidx/appcompat/widget/z0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/z0;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->D()V

    return-void
.end method

.method public B(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/z0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/z0;

    invoke-direct {v0}, Landroidx/appcompat/widget/z0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/z0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/z0;

    iput-object p1, v0, Landroidx/appcompat/widget/z0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/z0;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->D()V

    return-void
.end method

.method public final C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p5, :cond_a

    if-eqz p6, :cond_0

    goto :goto_7

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_f

    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    aget-object p6, p5, v2

    if-nez p6, :cond_7

    aget-object v4, p5, v3

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iget-object p0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    aget-object p1, p5, v2

    :goto_0
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    aget-object p2, p5, v1

    :goto_1
    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    aget-object p3, p5, v3

    :goto_2
    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    aget-object p4, p5, v0

    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    aget-object p2, p5, v1

    :goto_5
    if-eqz p4, :cond_9

    goto :goto_6

    :cond_9
    aget-object p4, p5, v0

    :goto_6
    iget-object p0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    aget-object p1, p5, v3

    invoke-virtual {p0, p6, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p5, :cond_b

    goto :goto_8

    :cond_b
    aget-object p5, p1, v2

    :goto_8
    if-eqz p2, :cond_c

    goto :goto_9

    :cond_c
    aget-object p2, p1, v1

    :goto_9
    if-eqz p6, :cond_d

    goto :goto_a

    :cond_d
    aget-object p6, p1, v3

    :goto_a
    iget-object p0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    if-eqz p4, :cond_e

    goto :goto_b

    :cond_e
    aget-object p4, p1, v0

    :goto_b
    invoke-virtual {p0, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_c
    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/z0;

    iput-object v0, p0, Landroidx/appcompat/widget/x;->b:Landroidx/appcompat/widget/z0;

    iput-object v0, p0, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/z0;

    iput-object v0, p0, Landroidx/appcompat/widget/x;->d:Landroidx/appcompat/widget/z0;

    iput-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroidx/appcompat/widget/z0;

    iput-object v0, p0, Landroidx/appcompat/widget/x;->f:Landroidx/appcompat/widget/z0;

    iput-object v0, p0, Landroidx/appcompat/widget/x;->g:Landroidx/appcompat/widget/z0;

    return-void
.end method

.method public E(IF)V
    .locals 1

    sget-boolean v0, Landroidx/appcompat/widget/p1;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/x;->F(IF)V

    :cond_0
    return-void
.end method

.method public final F(IF)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/z;->t(IF)V

    return-void
.end method

.method public final G(Landroid/content/Context;Landroidx/appcompat/widget/b1;)Z
    .locals 7

    sget v0, Landroidx/appcompat/m;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroidx/appcompat/widget/x;->j:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/b1;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/x;->j:I

    sget v0, Landroidx/appcompat/m;->TextAppearance_android_textFontWeight:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/b1;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/x;->k:I

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/x;->j:I

    and-int/2addr v0, v2

    iput v0, p0, Landroidx/appcompat/widget/x;->j:I

    :cond_0
    sget v0, Landroidx/appcompat/m;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/b1;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/x;->m:Ljava/lang/String;

    :cond_1
    sget v0, Landroidx/appcompat/m;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_9

    sget v3, Landroidx/appcompat/m;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sget p1, Landroidx/appcompat/m;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Landroidx/appcompat/widget/x;->n:Z

    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/b1;->k(II)I

    move-result p1

    if-eq p1, v5, :cond_5

    if-eq p1, v2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    :goto_0
    return v5

    :cond_6
    iget p1, p0, Landroidx/appcompat/widget/x;->k:I

    if-eq p1, v1, :cond_8

    iget-object p2, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    if-eqz p2, :cond_8

    iget v0, p0, Landroidx/appcompat/widget/x;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    move v4, v5

    :cond_7
    invoke-static {p2, p1, v4}, Landroidx/appcompat/widget/x$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    return v5

    :cond_8
    return v4

    :cond_9
    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    sget v3, Landroidx/appcompat/m;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move v0, v3

    :cond_a
    iget v3, p0, Landroidx/appcompat/widget/x;->k:I

    iget v6, p0, Landroidx/appcompat/widget/x;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0, v3, v6}, Landroidx/appcompat/widget/x;->q(II)Landroidx/core/content/res/h$f;

    move-result-object p1

    :try_start_0
    iget v3, p0, Landroidx/appcompat/widget/x;->j:I

    invoke-virtual {p2, v0, v3, p1}, Landroidx/appcompat/widget/b1;->j(IILandroidx/core/content/res/h$f;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_d

    iget v3, p0, Landroidx/appcompat/widget/x;->k:I

    if-eq v3, v1, :cond_c

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v3, p0, Landroidx/appcompat/widget/x;->k:I

    iget v6, p0, Landroidx/appcompat/widget/x;->j:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_b

    move v6, v5

    goto :goto_2

    :cond_b
    move v6, v4

    :goto_2
    invoke-static {p1, v3, v6}, Landroidx/appcompat/widget/x$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_c
    iput-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    :cond_d
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    move p1, v5

    goto :goto_4

    :cond_e
    move p1, v4

    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/x;->n:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    iget-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_12

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/b1;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    iget p2, p0, Landroidx/appcompat/widget/x;->k:I

    if-eq p2, v1, :cond_11

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/x;->k:I

    iget v0, p0, Landroidx/appcompat/widget/x;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    move v4, v5

    :cond_10
    invoke-static {p1, p2, v4}, Landroidx/appcompat/widget/x$e;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_11
    iget p2, p0, Landroidx/appcompat/widget/x;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    :cond_12
    :goto_5
    return v5
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/i;->h(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;[I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/x;->b:Landroidx/appcompat/widget/z0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/z0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/x;->d:Landroidx/appcompat/widget/z0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroidx/appcompat/widget/z0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/x;->b:Landroidx/appcompat/widget/z0;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/x;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/z0;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/x;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/x;->d:Landroidx/appcompat/widget/z0;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/x;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/x;->e:Landroidx/appcompat/widget/z0;

    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/x;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/x;->f:Landroidx/appcompat/widget/z0;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/x;->g:Landroidx/appcompat/widget/z0;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/x;->f:Landroidx/appcompat/widget/z0;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/x;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/x;->g:Landroidx/appcompat/widget/z0;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/x;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;)V

    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/x;->k:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    iget v1, p0, Landroidx/appcompat/widget/x;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/x;->m:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/x$d;->f(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->a()V

    return-void
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->f()I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->g()I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->h()I

    move-result p0

    return p0
.end method

.method public k()[I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->i()[I

    move-result-object p0

    return-object p0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->j()I

    move-result p0

    return p0
.end method

.method public m()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/z0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/z0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public n()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/z0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/z0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {p0}, Landroidx/appcompat/widget/z;->n()Z

    move-result p0

    return p0
.end method

.method public p(Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v0, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Landroidx/appcompat/widget/i;->a()Landroidx/appcompat/widget/i;

    move-result-object v11

    sget-object v2, Landroidx/appcompat/m;->AppCompatTextHelper:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v2, v9, v12}, Landroidx/appcompat/widget/b1;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/b1;

    move-result-object v13

    iget-object v0, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/appcompat/widget/b1;->r()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/core/view/t0;->e0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v0, Landroidx/appcompat/m;->AppCompatTextHelper_android_textAppearance:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/b1;->n(II)I

    move-result v0

    sget v1, Landroidx/appcompat/m;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/b1;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/x;->g(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/z0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/x;->b:Landroidx/appcompat/widget/z0;

    :cond_0
    sget v1, Landroidx/appcompat/m;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/b1;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/x;->g(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/z0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/z0;

    :cond_1
    sget v1, Landroidx/appcompat/m;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/b1;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/x;->g(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/z0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/x;->d:Landroidx/appcompat/widget/z0;

    :cond_2
    sget v1, Landroidx/appcompat/m;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/b1;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/x;->g(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/z0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/x;->e:Landroidx/appcompat/widget/z0;

    :cond_3
    sget v1, Landroidx/appcompat/m;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/b1;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/x;->g(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/z0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/x;->f:Landroidx/appcompat/widget/z0;

    :cond_4
    sget v1, Landroidx/appcompat/m;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/b1;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/x;->g(Landroid/content/Context;Landroidx/appcompat/widget/i;I)Landroidx/appcompat/widget/z0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/x;->g:Landroidx/appcompat/widget/z0;

    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/b1;->x()V

    iget-object v1, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eq v0, v14, :cond_8

    sget-object v3, Landroidx/appcompat/m;->TextAppearance:[I

    invoke-static {v10, v0, v3}, Landroidx/appcompat/widget/b1;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/b1;

    move-result-object v0

    if-nez v1, :cond_6

    sget v3, Landroidx/appcompat/m;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3, v12}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    move-result v3

    move v4, v2

    goto :goto_0

    :cond_6
    move v3, v12

    move v4, v3

    :goto_0
    invoke-virtual {v7, v10, v0}, Landroidx/appcompat/widget/x;->G(Landroid/content/Context;Landroidx/appcompat/widget/b1;)Z

    sget v5, Landroidx/appcompat/m;->TextAppearance_textLocale:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/b1;->o(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    move-object v5, v13

    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/b1;->x()V

    goto :goto_2

    :cond_8
    move v3, v12

    move v4, v3

    move-object v5, v13

    :goto_2
    sget-object v0, Landroidx/appcompat/m;->TextAppearance:[I

    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/b1;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/b1;

    move-result-object v0

    if-nez v1, :cond_9

    sget v6, Landroidx/appcompat/m;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v0, v6, v12}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    move-result v3

    goto :goto_3

    :cond_9
    move v2, v4

    :goto_3
    sget v4, Landroidx/appcompat/m;->TextAppearance_textLocale:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/b1;->o(I)Ljava/lang/String;

    move-result-object v5

    :cond_a
    sget v4, Landroidx/appcompat/m;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v0, v4, v14}, Landroidx/appcompat/widget/b1;->f(II)I

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
    invoke-virtual {v7, v10, v0}, Landroidx/appcompat/widget/x;->G(Landroid/content/Context;Landroidx/appcompat/widget/b1;)Z

    invoke-virtual {v0}, Landroidx/appcompat/widget/b1;->x()V

    if-nez v1, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/x;->w(Z)V

    :cond_c
    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/x;->d(Z)V

    if-eqz v5, :cond_d

    iget-object v0, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-static {v5}, Landroidx/appcompat/widget/x$c;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appcompat/widget/x$c;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_d
    iget-object v0, v7, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/widget/z;->o(Landroid/util/AttributeSet;I)V

    sget-boolean v0, Landroidx/appcompat/widget/p1;->a:Z

    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v0, :cond_f

    iget-object v0, v7, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->j()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->i()[I

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_f

    iget-object v1, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/appcompat/widget/x$d;->b(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_e

    iget-object v0, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    iget-object v1, v7, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {v1}, Landroidx/appcompat/widget/z;->g()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {v2}, Landroidx/appcompat/widget/z;->f()I

    move-result v2

    iget-object v3, v7, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {v3}, Landroidx/appcompat/widget/z;->h()I

    move-result v3

    invoke-static {v0, v1, v2, v3, v12}, Landroidx/appcompat/widget/x$d;->d(Landroid/widget/TextView;IIII)V

    goto :goto_4

    :cond_e
    iget-object v1, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-static {v1, v0, v12}, Landroidx/appcompat/widget/x$d;->e(Landroid/widget/TextView;[II)V

    :cond_f
    :goto_4
    sget-object v0, Landroidx/appcompat/m;->AppCompatTextView:[I

    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/b1;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/b1;

    move-result-object v8

    sget v0, Landroidx/appcompat/m;->AppCompatTextView_drawableLeftCompat:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/b1;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_10

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_5

    :cond_10
    move-object v1, v13

    :goto_5
    sget v0, Landroidx/appcompat/m;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/b1;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_11

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    goto :goto_6

    :cond_11
    move-object v2, v13

    :goto_6
    sget v0, Landroidx/appcompat/m;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/b1;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_12

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_7

    :cond_12
    move-object v3, v13

    :goto_7
    sget v0, Landroidx/appcompat/m;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/b1;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_13

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_8

    :cond_13
    move-object v4, v13

    :goto_8
    sget v0, Landroidx/appcompat/m;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/b1;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_14

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_9

    :cond_14
    move-object v5, v13

    :goto_9
    sget v0, Landroidx/appcompat/m;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/b1;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_15

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/i;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_a

    :cond_15
    move-object v6, v13

    :goto_a
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/x;->C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroidx/appcompat/m;->AppCompatTextView_drawableTint:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/b1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/h;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_16
    sget v0, Landroidx/appcompat/m;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/b1;->k(II)I

    move-result v0

    invoke-static {v0, v13}, Landroidx/appcompat/widget/d0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v1, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/h;->i(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_17
    sget v0, Landroidx/appcompat/m;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/b1;->f(II)I

    move-result v0

    sget v1, Landroidx/appcompat/m;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v8, v1, v14}, Landroidx/appcompat/widget/b1;->f(II)I

    move-result v1

    sget v2, Landroidx/appcompat/m;->AppCompatTextView_lineHeight:I

    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/b1;->w(I)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_18

    iget v2, v3, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroidx/core/util/k;->a(I)I

    move-result v2

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    goto :goto_c

    :cond_18
    invoke-virtual {v8, v2, v14}, Landroidx/appcompat/widget/b1;->f(II)I

    move-result v2

    int-to-float v3, v2

    :goto_b
    move v2, v14

    goto :goto_c

    :cond_19
    move v3, v9

    goto :goto_b

    :goto_c
    invoke-virtual {v8}, Landroidx/appcompat/widget/b1;->x()V

    if-eq v0, v14, :cond_1a

    iget-object v4, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/core/widget/h;->k(Landroid/widget/TextView;I)V

    :cond_1a
    if-eq v1, v14, :cond_1b

    iget-object v0, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/core/widget/h;->l(Landroid/widget/TextView;I)V

    :cond_1b
    cmpl-float v0, v3, v9

    if-eqz v0, :cond_1d

    if-ne v2, v14, :cond_1c

    iget-object v0, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    float-to-int v1, v3

    invoke-static {v0, v1}, Landroidx/core/widget/h;->m(Landroid/widget/TextView;I)V

    goto :goto_d

    :cond_1c
    iget-object v0, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Landroidx/core/widget/h;->n(Landroid/widget/TextView;IF)V

    :cond_1d
    :goto_d
    return-void
.end method

.method public final q(II)Landroidx/core/content/res/h$f;
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/appcompat/widget/x$a;

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/x$a;-><init>(Landroidx/appcompat/widget/x;IILjava/lang/ref/WeakReference;)V

    return-object v1
.end method

.method public r(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/x;->n:Z

    if-eqz v0, :cond_1

    iput-object p2, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/x;->j:I

    new-instance v1, Landroidx/appcompat/widget/x$b;

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/x$b;-><init>(Landroidx/appcompat/widget/x;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/x;->j:I

    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/x;->e(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(ZIIII)V
    .locals 0

    sget-boolean p1, Landroidx/appcompat/widget/p1;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->f()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->c()V

    return-void
.end method

.method public u(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Landroidx/appcompat/m;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/b1;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/b1;

    move-result-object p2

    sget v0, Landroidx/appcompat/m;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/x;->w(Z)V

    :cond_0
    sget v0, Landroidx/appcompat/m;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/b1;->f(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/x;->G(Landroid/content/Context;Landroidx/appcompat/widget/b1;)Z

    move-result p1

    invoke-virtual {p2}, Landroidx/appcompat/widget/b1;->x()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/x;->d(Z)V

    return-void
.end method

.method public v(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method

.method public w(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public x(IIII)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/z;->p(IIII)V

    return-void
.end method

.method public y([II)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/z;->q([II)V

    return-void
.end method

.method public z(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/z;->r(I)V

    return-void
.end method
