.class public Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
    }
.end annotation


# static fields
.field public static final K:[I

.field public static final L:[I

.field public static M:Z


# instance fields
.field public final H:Landroid/view/accessibility/AccessibilityManager;

.field public I:Z

.field public J:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/material/a;->snackbarButtonStyle:I

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/snackbar/Snackbar;->K:[I

    sget v1, Lcom/google/android/material/a;->snackbarTextViewStyle:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/Snackbar;->L:[I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/snackbar/Snackbar;->M:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/b;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/snackbar/Snackbar;->J:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar;->H:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static l0(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/material/snackbar/Snackbar;->M:Z

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    return-object v1
.end method

.method public static o0(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Lcom/google/android/material/snackbar/Snackbar;->L:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v1, :cond_0

    if-eq v4, v1, :cond_0

    move v0, v3

    :cond_0
    return v0
.end method

.method public static p0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, p0, p1, p2, v1}, Lcom/google/android/material/snackbar/Snackbar;->q0(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;II)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/snackbar/Snackbar;->M:Z

    invoke-static {p1}, Lcom/google/android/material/snackbar/Snackbar;->l0(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-nez p4, :cond_1

    sget v2, Lcom/google/android/material/h;->sesl_layout_snackbar_suggest_include:I

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/material/snackbar/Snackbar;->o0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/google/android/material/h;->mtrl_layout_snackbar_include:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/google/android/material/h;->design_layout_snackbar_include:I

    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    sget-boolean v2, Lcom/google/android/material/snackbar/Snackbar;->M:Z

    invoke-virtual {v1, v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setIsCoordinatorLayoutParent(Z)V

    new-instance v2, Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {v2, p0, p1, v1, v1}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/b;)V

    invoke-virtual {v2, p4}, Lcom/google/android/material/snackbar/Snackbar;->s0(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v2, p2}, Lcom/google/android/material/snackbar/Snackbar;->r0(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    if-nez p4, :cond_3

    iget-object p0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->setAnimationMode(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g(I)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A()V

    return-void
.end method

.method public F()I
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->F()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->I:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/snackbar/Snackbar;->H:Landroid/view/accessibility/AccessibilityManager;

    or-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    return p0
.end method

.method public c0()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c0()V

    return-void
.end method

.method public final m0()Lcom/google/android/material/snackbar/SnackbarContentLayout;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    return-object p0
.end method

.method public final n0()Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->m0()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public r0(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->n0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/google/android/material/snackbar/Snackbar;->J:I

    if-nez p1, :cond_0

    sget p1, Lcom/google/android/material/c;->sesl_design_snackbar_suggest_text_size:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/material/c;->design_snackbar_text_size:I

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->n0()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/util/MaxFontScaleRatio;->d:Lcom/google/android/material/util/MaxFontScaleRatio;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/util/a;->a(Landroid/widget/TextView;ILcom/google/android/material/util/MaxFontScaleRatio;)V

    return-object p0
.end method

.method public final s0(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/Snackbar;->J:I

    return-object p0
.end method
