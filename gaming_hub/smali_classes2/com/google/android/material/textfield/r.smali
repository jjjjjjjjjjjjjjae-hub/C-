.class public Lcom/google/android/material/textfield/r;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/r$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/view/View$OnLongClickListener;

.field public final g:Lcom/google/android/material/internal/CheckableImageButton;

.field public final h:Lcom/google/android/material/textfield/r$d;

.field public i:I

.field public final j:Ljava/util/LinkedHashSet;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:I

.field public n:Landroid/widget/ImageView$ScaleType;

.field public o:Landroid/view/View$OnLongClickListener;

.field public p:Ljava/lang/CharSequence;

.field public final q:Landroid/widget/TextView;

.field public r:Z

.field public s:Landroid/widget/EditText;

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public u:Landroidx/core/view/accessibility/c$a;

.field public final v:Landroid/text/TextWatcher;

.field public final w:Lcom/google/android/material/textfield/TextInputLayout$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/b1;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/r;->i:I

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/r;->j:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/google/android/material/textfield/r$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/r$a;-><init>(Lcom/google/android/material/textfield/r;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/r;->v:Landroid/text/TextWatcher;

    new-instance v1, Lcom/google/android/material/textfield/r$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/r$b;-><init>(Lcom/google/android/material/textfield/r;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/r;->w:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Lcom/google/android/material/textfield/r;->t:Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800005

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v0, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/r;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/material/e;->text_input_error_icon:I

    invoke-virtual {p0, p0, v2, v3}, Lcom/google/android/material/textfield/r;->i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    sget v4, Lcom/google/android/material/e;->text_input_end_icon:I

    invoke-virtual {p0, v0, v2, v4}, Lcom/google/android/material/textfield/r;->i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v4, Lcom/google/android/material/textfield/r$d;

    invoke-direct {v4, p0, p2}, Lcom/google/android/material/textfield/r$d;-><init>(Lcom/google/android/material/textfield/r;Landroidx/appcompat/widget/b1;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/textfield/r$d;

    new-instance v4, Landroidx/appcompat/widget/y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/r;->q:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/r;->C(Landroidx/appcompat/widget/b1;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/r;->B(Landroidx/appcompat/widget/b1;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/r;->D(Landroidx/appcompat/widget/b1;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->i(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    new-instance p1, Lcom/google/android/material/textfield/r$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/r$c;-><init>(Lcom/google/android/material/textfield/r;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/r;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/r;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/r;->s:Landroid/widget/EditText;

    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/r;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->v:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/r;Lcom/google/android/material/textfield/s;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->h0(Lcom/google/android/material/textfield/s;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/textfield/r;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->g()V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/r;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->M()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/r;->i:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B(Landroidx/appcompat/widget/b1;)V
    .locals 6

    sget v0, Lcom/google/android/material/m;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_1

    sget v1, Lcom/google/android/material/m;->TextInputLayout_endIconTint:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1, v1}, Lcom/google/android/material/resources/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/b1;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/r;->k:Landroid/content/res/ColorStateList;

    :cond_0
    sget v1, Lcom/google/android/material/m;->TextInputLayout_endIconTintMode:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/b1;->k(II)I

    move-result v1

    invoke-static {v1, v2}, Lcom/google/android/material/internal/r;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/r;->l:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    sget v1, Lcom/google/android/material/m;->TextInputLayout_endIconMode:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p1, v1, v5}, Landroidx/appcompat/widget/b1;->k(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->U(I)V

    sget v0, Lcom/google/android/material/m;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b1;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->Q(Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, Lcom/google/android/material/m;->TextInputLayout_endIconCheckable:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->O(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/google/android/material/m;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1, v1}, Lcom/google/android/material/resources/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/b1;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/r;->k:Landroid/content/res/ColorStateList;

    :cond_4
    sget v1, Lcom/google/android/material/m;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/b1;->k(II)I

    move-result v1

    invoke-static {v1, v2}, Lcom/google/android/material/internal/r;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/r;->l:Landroid/graphics/PorterDuff$Mode;

    :cond_5
    invoke-virtual {p1, v0, v5}, Landroidx/appcompat/widget/b1;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->U(I)V

    sget v0, Lcom/google/android/material/m;->TextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b1;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->Q(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    sget v0, Lcom/google/android/material/m;->TextInputLayout_endIconMinSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/c;->mtrl_min_touch_target_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/b1;->f(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->T(I)V

    sget v0, Lcom/google/android/material/m;->TextInputLayout_endIconScaleType:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/b1;->k(II)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/material/textfield/t;->b(I)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->X(Landroid/widget/ImageView$ScaleType;)V

    :cond_7
    return-void
.end method

.method public final C(Landroidx/appcompat/widget/b1;)V
    .locals 2

    sget v0, Lcom/google/android/material/m;->TextInputLayout_errorIconTint:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/google/android/material/resources/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/b1;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/r;->d:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Lcom/google/android/material/m;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/b1;->k(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/internal/r;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/r;->e:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    sget v0, Lcom/google/android/material/m;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->c0(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/k;->error_icon_content_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/t0;->q0(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final D(Landroidx/appcompat/widget/b1;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->q:Landroid/widget/TextView;

    sget v1, Lcom/google/android/material/e;->textinput_suffix_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->q:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/t0;->i0(Landroid/view/View;I)V

    sget v0, Lcom/google/android/material/m;->TextInputLayout_suffixTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/b1;->n(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->q0(I)V

    sget v0, Lcom/google/android/material/m;->TextInputLayout_suffixTextColor:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b1;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->r0(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v0, Lcom/google/android/material/m;->TextInputLayout_suffixText:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b1;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->p0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public E()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/r;->r:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->y0()V

    return-void
.end method

.method public I()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->w0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->K()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->J()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->m()Lcom/google/android/material/textfield/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->u0(Z)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, Lcom/google/android/material/textfield/t;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, Lcom/google/android/material/textfield/t;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public L(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->m()Lcom/google/android/material/textfield/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->m()Z

    move-result v3

    if-eq v1, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/s;->k()Z

    move-result v0

    if-eq v3, v0, :cond_1

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->N(Z)V

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez p1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->J()V

    :cond_3
    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->u:Landroidx/core/view/accessibility/c$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Landroidx/core/view/accessibility/c;->b(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/c$a;)Z

    :cond_0
    return-void
.end method

.method public N(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public O(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public P(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Q(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->l()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public R(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->S(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public S(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/r;->k:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/r;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->J()V

    :cond_0
    return-void
.end method

.method public T(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/r;->m:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/r;->m:I

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/t;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endIconSize cannot be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/r;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->m()Lcom/google/android/material/textfield/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->t0(Lcom/google/android/material/textfield/s;)V

    iget v0, p0, Lcom/google/android/material/textfield/r;->i:I

    iput p1, p0, Lcom/google/android/material/textfield/r;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->j(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/r;->a0(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->m()Lcom/google/android/material/textfield/s;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/r;->t(Lcom/google/android/material/textfield/s;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/r;->R(I)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/s;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/r;->P(I)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/s;->l()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/r;->O(Z)V

    iget-object v2, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/s;->i(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/r;->s0(Lcom/google/android/material/textfield/s;)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/s;->f()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->V(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/r;->s:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/s;->n(Landroid/widget/EditText;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/r;->h0(Lcom/google/android/material/textfield/s;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/r;->k:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/textfield/r;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/r;->L(Z)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current box background mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not supported by the end icon mode "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->o:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, p0}, Lcom/google/android/material/textfield/t;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public W(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/r;->o:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/t;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public X(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/textfield/r;->n:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/t;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public Y(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/r;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, p0}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public Z(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->l:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/r;->l:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public a0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->F()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->v0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->x0()V

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()Z

    :cond_1
    return-void
.end method

.method public b0(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->c0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->K()V

    return-void
.end method

.method public c0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->w0()V

    iget-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/r;->d:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public d0(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->f:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, p0}, Lcom/google/android/material/textfield/t;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public e0(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/r;->f:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/t;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public f0(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/r;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, p0}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->u:Landroidx/core/view/accessibility/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/t0;->L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->t:Landroid/view/accessibility/AccessibilityManager;

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->u:Landroidx/core/view/accessibility/c$a;

    invoke-static {v0, p0}, Landroidx/core/view/accessibility/c;->a(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/c$a;)Z

    :cond_0
    return-void
.end method

.method public g0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/r;->e:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void
.end method

.method public final h0(Lcom/google/android/material/textfield/s;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->s:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->s:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    sget v0, Lcom/google/android/material/h;->design_text_input_end_icon:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-static {p1}, Lcom/google/android/material/textfield/t;->e(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/resources/c;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0, v1}, Landroidx/core/view/l;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    return-object p1
.end method

.method public i0(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->j0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public j0(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public k0(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->l0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public l0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m()Lcom/google/android/material/textfield/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/textfield/r$d;

    iget p0, p0, Lcom/google/android/material/textfield/r;->i:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/textfield/r$d;->c(I)Lcom/google/android/material/textfield/s;

    move-result-object p0

    return-object p0
.end method

.method public m0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/r;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/r;->U(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/r;->U(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public n0(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/textfield/r;->k:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, p0}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/r;->m:I

    return p0
.end method

.method public o0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/textfield/r;->l:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/r;->i:I

    return p0
.end method

.method public p0(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/r;->p:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->y0()V

    return-void
.end method

.method public q()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->n:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public q0(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->q:Landroid/widget/TextView;

    invoke-static {p0, p1}, Landroidx/core/widget/h;->p(Landroid/widget/TextView;I)V

    return-void
.end method

.method public r()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public r0(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->q:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public s()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final s0(Lcom/google/android/material/textfield/s;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->s()V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->h()Landroidx/core/view/accessibility/c$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/r;->u:Landroidx/core/view/accessibility/c$a;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->g()V

    return-void
.end method

.method public final t(Lcom/google/android/material/textfield/s;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->h:Lcom/google/android/material/textfield/r$d;

    invoke-static {p0}, Lcom/google/android/material/textfield/r$d;->a(Lcom/google/android/material/textfield/r$d;)I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->d()I

    move-result p0

    :cond_0
    return p0
.end method

.method public final t0(Lcom/google/android/material/textfield/s;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->M()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/r;->u:Landroidx/core/view/accessibility/c$a;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/s;->u()V

    return-void
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->n()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->n()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/r;->k:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public v()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final v0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->G()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/r;->r:Z

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->F()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->G()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final w0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/r;->c:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->v0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->x0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()Z

    :cond_2
    return-void
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public x0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->F()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/view/t0;->y(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/r;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/c;->material_input_text_to_prefix_suffix_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-static {v1, v2, v3, v0, p0}, Landroidx/core/view/t0;->v0(Landroid/view/View;IIII)V

    return-void
.end method

.method public y()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/r;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Landroidx/core/view/l;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    invoke-static {p0}, Landroidx/core/view/t0;->y(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->q:Landroid/widget/TextView;

    invoke-static {p0}, Landroidx/core/view/t0;->y(Landroid/view/View;)I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method public final y0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/r;->p:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/r;->r:Z

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->m()Lcom/google/android/material/textfield/s;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/s;->q(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/r;->v0()V

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()Z

    return-void
.end method

.method public z()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/r;->q:Landroid/widget/TextView;

    return-object p0
.end method
