.class public final Lcom/google/android/material/tabs/TabLayout$f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout$e;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/material/badge/a;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:Z

.field public l:I

.field public m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n:Lcom/google/android/material/tabs/c;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/view/View$OnKeyListener;

.field public final synthetic u:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->s:Ljava/lang/CharSequence;

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$f$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$f$a;-><init>(Lcom/google/android/material/tabs/TabLayout$f;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->t:Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$f;->A(Landroid/content/Context;)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean p2, p1, Lcom/google/android/material/tabs/TabLayout;->d0:Z

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->t:Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p2

    if-ne p2, v0, :cond_0

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->i:I

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->k:I

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Landroidx/core/view/t0;->v0(Landroid/view/View;IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/c;->sesl_tab_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->l:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$f;)Lcom/google/android/material/tabs/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->n:Lcom/google/android/material/tabs/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/tabs/TabLayout$f;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->A(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/tabs/TabLayout$f;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private getBadge()Lcom/google/android/material/badge/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/badge/a;

    return-object p0
.end method

.method private getOrCreateBadge()Lcom/google/android/material/badge/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/badge/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/badge/a;->d(Landroid/content/Context;)Lcom/google/android/material/badge/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/badge/a;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->x()V

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/badge/a;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to create badge"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/material/tabs/TabLayout$f;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->q:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic j(Lcom/google/android/material/tabs/TabLayout$f;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/material/tabs/TabLayout$f;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->p:Landroid/widget/TextView;

    return-object p1
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->x:I

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->x:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Landroidx/core/view/t0;->k0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->d0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/material/tabs/TabLayout$f;->D(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$f;->D(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :goto_1
    return-void
.end method

.method public final C()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->m()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v3, 0x1020014

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    invoke-static {v3}, Landroidx/core/widget/h;->d(Landroid/widget/TextView;)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->j:I

    :cond_7
    const v3, 0x1020006

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:Landroid/widget/ImageView;

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    :cond_9
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:Landroid/widget/ImageView;

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_1f

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    if-ne v2, v4, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lcom/google/android/material/h;->sesl_tabs_sub_tab_layout:I

    invoke-virtual {v2, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lcom/google/android/material/h;->sesl_tabs_main_tab_layout:I

    invoke-virtual {v2, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v5, Lcom/google/android/material/e;->main_tab_touch_background:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->o:Landroid/view/View;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$e;->b(Lcom/google/android/material/tabs/TabLayout$e;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroidx/appcompat/util/a;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget v6, Lcom/google/android/material/d;->sesl_tablayout_maintab_touch_background_light:I

    goto :goto_2

    :cond_b
    sget v6, Lcom/google/android/material/d;->sesl_tablayout_maintab_touch_background_dark:I

    :goto_2
    invoke-static {v5, v6}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/core/view/t0;->k0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->o:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->n:Lcom/google/android/material/tabs/c;

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v5, Lcom/google/android/material/e;->indicator:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/c;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->n:Lcom/google/android/material/tabs/c;

    :cond_d
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v4, :cond_e

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->n:Lcom/google/android/material/tabs/c;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    if-eq v2, v5, :cond_f

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->n:Lcom/google/android/material/tabs/c;

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/material/tabs/c;->setSelectedIndicatorColor(I)V

    goto :goto_4

    :cond_e
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->n:Lcom/google/android/material/tabs/c;

    if-eqz v2, :cond_f

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout;->f(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/material/tabs/c;->setSelectedIndicatorColor(I)V

    :cond_f
    :goto_4
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v6, Lcom/google/android/material/e;->title:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    :cond_10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/core/widget/h;->d(Landroid/widget/TextView;)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->j:I

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v6

    invoke-static {v2, v6}, Landroidx/core/widget/h;->p(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    if-eq v2, v5, :cond_11

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v6

    invoke-static {v2, v6}, Landroidx/core/widget/h;->p(Landroid/widget/TextView;I)V

    goto :goto_5

    :cond_11
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v6

    invoke-static {v2, v6}, Landroidx/core/widget/h;->p(Landroid/widget/TextView;I)V

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_6

    :cond_12
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    iget v7, v2, Lcom/google/android/material/tabs/TabLayout;->u:F

    float-to-int v7, v7

    invoke-static {v2, v6, v7}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v6, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    if-ne v2, v4, :cond_15

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->r:Landroid/widget/TextView;

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v6, Lcom/google/android/material/e;->sub_title:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->r:Landroid/widget/TextView;

    :cond_13
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget v6, v6, Lcom/google/android/material/tabs/TabLayout;->H0:I

    invoke-static {v2, v6}, Landroidx/core/widget/h;->p(Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->r:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v6, Lcom/google/android/material/tabs/TabLayout;->I0:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_14
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget v7, v6, Lcom/google/android/material/tabs/TabLayout;->J0:I

    invoke-static {v6, v2, v7}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    :cond_15
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_16

    sget v6, Lcom/google/android/material/e;->icon:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    :cond_16
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$f;->r:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v6, v7}, Lcom/google/android/material/tabs/TabLayout$f;->r(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    const/4 v6, -0x2

    if-ne v2, v4, :cond_1a

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->c0:I

    if-nez v2, :cond_17

    move v5, v6

    :cond_17
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->u()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v1

    goto :goto_7

    :cond_19
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->m(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v1

    :goto_7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_1c

    const/4 v3, 0x1

    goto :goto_8

    :cond_1a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$e;->b(Lcom/google/android/material/tabs/TabLayout$e;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1b

    move v1, v5

    move v5, v6

    goto :goto_8

    :cond_1b
    move v1, v5

    :cond_1c
    :goto_8
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1d

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_9

    :cond_1d
    if-eqz v3, :cond_1e

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1e
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->x()V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->l(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->l(Landroid/view/View;)V

    goto :goto_a

    :cond_1f
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:Landroid/widget/TextView;

    if-nez v1, :cond_20

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:Landroid/widget/ImageView;

    if-eqz v2, :cond_21

    :cond_20
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$f;->D(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :cond_21
    :goto_a
    if-eqz v0, :cond_22

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$e;->j(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$e;->j(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_22
    return-void
.end method

.method public final D(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->t:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$e;->q()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz p1, :cond_a

    if-nez v0, :cond_6

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-static {v5}, Lcom/google/android/material/tabs/TabLayout$e;->d(Lcom/google/android/material/tabs/TabLayout$e;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    goto :goto_4

    :cond_6
    move v6, v4

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_8

    move v2, v4

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_9

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    move v4, v6

    :cond_a
    if-eqz p3, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->n(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_b

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->n(Lcom/google/android/material/tabs/TabLayout;)I

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/android/material/internal/r;->c(Landroid/content/Context;I)F

    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$e;->j(Lcom/google/android/material/tabs/TabLayout$e;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_8

    :cond_d
    move-object p1, v1

    :goto_8
    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v1, p1

    :goto_9
    invoke-static {p0, v1}, Landroidx/appcompat/widget/i1;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    return-void
.end method

.method public getContentHeight()I
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object p0, v3, v1

    move p0, v4

    move v1, p0

    move v5, v1

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v3, v4

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result p0

    :goto_2
    move v5, v0

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    sub-int/2addr p0, v1

    return p0
.end method

.method public getContentWidth()I
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    const/4 v2, 0x3

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object p0, v3, v1

    move p0, v4

    move v1, p0

    move v5, v1

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v3, v4

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result p0

    :goto_2
    move v5, v0

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    sub-int/2addr p0, v1

    return p0
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    return-object p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$f$b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout$f$b;-><init>(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final m(Landroid/text/Layout;IF)F
    .locals 0

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p0

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float/2addr p0, p3

    return p0
.end method

.method public final n(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    if-eq p1, p0, :cond_0

    return-object v1

    :cond_0
    sget-boolean p0, Lcom/google/android/material/badge/b;->a:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_1
    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/c;->sesl_tab_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->l:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->s()V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/d;->F0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/badge/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/badge/a;

    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/d;->h0(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$e;->o()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/d$f;->a(IIIIZZ)Landroidx/core/view/accessibility/d$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/d;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/d;->e0(Z)V

    sget-object v1, Landroidx/core/view/accessibility/d$a;->i:Landroidx/core/view/accessibility/d$a;

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/d;->X(Landroidx/core/view/accessibility/d$a;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->s:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/k;->item_view_role_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/d;->v0(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->q:Landroid/widget/TextView;

    const-string v1, ", "

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->o:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setLeft(I)V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->o:Landroid/view/View;

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    sub-int p2, p4, p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setRight(I)V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->o:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$e;->b(Lcom/google/android/material/tabs/TabLayout$e;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->n:Lcom/google/android/material/tabs/c;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->n(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->n(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p1

    add-int/2addr p2, p1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/material/internal/r;->g(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    neg-int p1, p1

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->n:Lcom/google/android/material/tabs/c;

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->n:Lcom/google/android/material/tabs/c;

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget v4, v3, Lcom/google/android/material/tabs/TabLayout;->c0:I

    const/16 v5, 0xb

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    if-eq v4, v5, :cond_3

    const/16 v5, 0xc

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p1

    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_5

    if-eqz v1, :cond_2

    if-le v0, v2, :cond_5

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->y:I

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    iget p1, v3, Lcom/google/android/material/tabs/TabLayout;->y:I

    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_4
    if-ne v1, v7, :cond_5

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget v4, v3, Lcom/google/android/material/tabs/TabLayout;->u:F

    float-to-int v5, v4

    invoke-static {v3, v0, v5}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v3, Lcom/google/android/material/tabs/TabLayout;->J0:I

    invoke-static {v3, v0, v5}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    :cond_6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->j:I

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->J0:I

    int-to-float v4, v0

    move v0, v5

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    if-le v3, v5, :cond_8

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget v4, v3, Lcom/google/android/material/tabs/TabLayout;->w:F

    :cond_8
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    iget-object v9, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-static {v9}, Landroidx/core/widget/h;->d(Landroid/widget/TextView;)I

    move-result v9

    cmpl-float v3, v4, v3

    if-nez v3, :cond_9

    if-ltz v9, :cond_c

    if-eq v0, v9, :cond_c

    :cond_9
    iget-object v9, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget v9, v9, Lcom/google/android/material/tabs/TabLayout;->c0:I

    if-ne v9, v5, :cond_a

    if-lez v3, :cond_a

    if-ne v7, v5, :cond_a

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, v3, v8, v4}, Lcom/google/android/material/tabs/TabLayout$f;->m(Landroid/text/Layout;IF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_a

    goto :goto_3

    :cond_a
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    float-to-int v4, v4

    invoke-static {v3, v5, v4}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v3

    if-ne v3, v1, :cond_b

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_b

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v4, Lcom/google/android/material/tabs/TabLayout;->J0:I

    invoke-static {v4, v3, v5}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    :cond_b
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:Landroid/widget/TextView;

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->c0:I

    if-nez v0, :cond_e

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p1

    if-ne p1, v1, :cond_e

    if-lez v2, :cond_d

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v8}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v8, v8}, Landroid/view/View;->measure(II)V

    :goto_4
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/c;->sesl_tablayout_subtab_side_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr p1, v2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_e
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->o(Lcom/google/android/material/tabs/TabLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout$f;->u(Landroid/view/MotionEvent;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/badge/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public performClick()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Z

    return v1

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->t()V

    return v1

    :cond_2
    return v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$f;->setTab(Lcom/google/android/material/tabs/TabLayout$e;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$f;->setSelected(Z)V

    return-void
.end method

.method public final r(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/material/tabs/TabLayout$f;->D(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    if-eqz p2, :cond_7

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout$e;->u()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    if-nez v2, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    if-nez v2, :cond_3

    sget v3, Lcom/google/android/material/e;->center_anchor:I

    :cond_3
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    if-nez v2, :cond_4

    move-object v1, p3

    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    if-nez v2, :cond_6

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-static {p3}, Lcom/google/android/material/tabs/TabLayout$e;->d(Lcom/google/android/material/tabs/TabLayout$e;)I

    move-result p3

    if-ne p3, v0, :cond_5

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->o:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$f;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr v4, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->o:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->n:Lcom/google/android/material/tabs/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->u()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->n:Lcom/google/android/material/tabs/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/util/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/google/android/material/d;->sesl_tablayout_subtab_subtext_indicator_background_light:I

    goto :goto_1

    :cond_5
    sget v2, Lcom/google/android/material/d;->sesl_tablayout_subtab_subtext_indicator_background_dark:I

    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/t0;->k0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_7
    return-void
.end method

.method public setTab(Lcom/google/android/material/tabs/TabLayout$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->z()V

    :cond_0
    return-void
.end method

.method public t(ILandroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/d;->sesl_bottom_nav_show_button_shapes_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$f;->r:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final u(Landroid/view/MotionEvent;Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$e;->m()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v3, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->n:Lcom/google/android/material/tabs/c;

    invoke-static {p2, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/tabs/c;)V

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    float-to-int v0, v1

    float-to-int v1, v2

    invoke-static {p2, p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->r(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->n:Lcom/google/android/material/tabs/c;

    invoke-static {p2, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/tabs/c;)V

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    float-to-int v0, v1

    float-to-int v1, v2

    invoke-static {p2, p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->r(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->n:Lcom/google/android/material/tabs/c;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/google/android/material/tabs/c;->f()V

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->n:Lcom/google/android/material/tabs/c;

    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->performClick()Z

    iput-boolean v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Z

    goto/16 :goto_0

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Z

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$e;->e(Lcom/google/android/material/tabs/TabLayout$e;)I

    move-result p2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq p2, v1, :cond_b

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->j(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout;->p(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    invoke-static {p2, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->q(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_7
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->n:Lcom/google/android/material/tabs/c;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/google/android/material/tabs/c;->e()V

    :cond_8
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout;->W(I)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object v1, p2, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p2, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->q(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    :cond_9
    iget-object v1, p2, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_a
    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$e;->i:Lcom/google/android/material/tabs/TabLayout$f;

    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$f;->n:Lcom/google/android/material/tabs/c;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/google/android/material/tabs/c;->d()V

    goto :goto_0

    :cond_b
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$e;->e(Lcom/google/android/material/tabs/TabLayout$e;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->u:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ne p2, v0, :cond_c

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->n:Lcom/google/android/material/tabs/c;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/google/android/material/tabs/c;->e()V

    :cond_c
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_d
    :goto_1
    return v0
.end method

.method public final v(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$f;->n(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/badge/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->o(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/b;->a(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$f;->n(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/badge/a;

    invoke-static {v1, v0}, Lcom/google/android/material/badge/b;->d(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->w()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->w()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$f;->v(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->y(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->w()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$f;->v(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->y(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->w()V

    :goto_0
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Lcom/google/android/material/badge/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$f;->o(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/google/android/material/badge/b;->e(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->C()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->a:Lcom/google/android/material/tabs/TabLayout$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$f;->setSelected(Z)V

    return-void
.end method
