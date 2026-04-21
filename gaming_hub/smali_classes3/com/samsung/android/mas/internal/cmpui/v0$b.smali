.class public Lcom/samsung/android/mas/internal/cmpui/v0$b;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/cmpui/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/databinding/v0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/databinding/v0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/v0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    return-void
.end method

.method private static synthetic a(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private a(Lcom/samsung/android/mas/internal/cmpui/model/f;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/v0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/model/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/v0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    .line 41
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/v0;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/samsung/android/mas/internal/cmpui/model/f;Lcom/samsung/android/mas/internal/cmpui/u;Lcom/samsung/android/mas/internal/cmpui/v0$a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 32
    invoke-virtual {p1, p5}, Lcom/samsung/android/mas/internal/cmpui/model/f;->a(Z)V

    .line 33
    invoke-interface {p2}, Lcom/samsung/android/mas/internal/cmpui/u;->a()V

    if-nez p3, :cond_1

    .line 34
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/v0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p5, :cond_0

    .line 35
    sget p2, Lcom/samsung/android/mas/R$string;->on:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/samsung/android/mas/R$string;->off:I

    .line 36
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lcom/samsung/android/mas/internal/cmpui/v0$a;IILandroid/view/View;)V
    .locals 0

    .line 38
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/v0$a;->a(II)V

    return-void
.end method

.method private static synthetic b(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private b(Lcom/samsung/android/mas/internal/cmpui/model/f;)Z
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/model/f;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/v0$b;->b(Landroid/widget/Switch;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/mas/internal/cmpui/v0$a;IILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a(Lcom/samsung/android/mas/internal/cmpui/v0$a;IILandroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a(Landroid/widget/Switch;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/mas/internal/cmpui/v0$b;Lcom/samsung/android/mas/internal/cmpui/model/f;Lcom/samsung/android/mas/internal/cmpui/u;Lcom/samsung/android/mas/internal/cmpui/v0$a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a(Lcom/samsung/android/mas/internal/cmpui/model/f;Lcom/samsung/android/mas/internal/cmpui/u;Lcom/samsung/android/mas/internal/cmpui/v0$a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/samsung/android/mas/internal/cmpui/v0$b;)Lcom/samsung/android/mas/databinding/v0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/v0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$drawable;->setting_list_item_top_bg_with_ripple:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/v0;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/cmpui/model/f;IILcom/samsung/android/mas/internal/cmpui/u;Lcom/samsung/android/mas/internal/cmpui/v0$a;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a(Lcom/samsung/android/mas/internal/cmpui/model/f;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/v0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/v0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/v0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/v0$b;->b(Lcom/samsung/android/mas/internal/cmpui/model/f;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/v0;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/utils/view/e;->a(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v0

    .line 11
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 12
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/model/f;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 16
    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/l5;

    invoke-direct {v1, p0, p1, p4, p5}, Lcom/samsung/android/mas/internal/cmpui/l5;-><init>(Lcom/samsung/android/mas/internal/cmpui/v0$b;Lcom/samsung/android/mas/internal/cmpui/model/f;Lcom/samsung/android/mas/internal/cmpui/u;Lcom/samsung/android/mas/internal/cmpui/v0$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/v0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    if-nez p5, :cond_1

    .line 18
    iget-object p4, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    iget-object p4, p4, Lcom/samsung/android/mas/databinding/v0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p4, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    iget-object p4, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    iget-object p4, p4, Lcom/samsung/android/mas/databinding/v0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p4, p1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/v0;->b:Landroid/widget/FrameLayout;

    const/4 p4, 0x4

    invoke-virtual {p1, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/v0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p4, Lcom/samsung/android/mas/internal/cmpui/m5;

    invoke-direct {p4, v0}, Lcom/samsung/android/mas/internal/cmpui/m5;-><init>(Landroid/widget/Switch;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/v0;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/v0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p4, Lcom/samsung/android/mas/internal/cmpui/v0$b$a;

    invoke-direct {p4, p0, v0}, Lcom/samsung/android/mas/internal/cmpui/v0$b$a;-><init>(Lcom/samsung/android/mas/internal/cmpui/v0$b;Landroid/widget/Switch;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p4, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    iget-object p4, p4, Lcom/samsung/android/mas/databinding/v0;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    iget-object p4, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    iget-object p4, p4, Lcom/samsung/android/mas/databinding/v0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    iget-object p4, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    iget-object p4, p4, Lcom/samsung/android/mas/databinding/v0;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    invoke-virtual {p4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    iget-object p4, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    iget-object p4, p4, Lcom/samsung/android/mas/databinding/v0;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/n5;

    invoke-direct {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/n5;-><init>(Landroid/widget/Switch;)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p4, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    iget-object p4, p4, Lcom/samsung/android/mas/databinding/v0;->f:Landroid/view/View;

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/v0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p4, Lcom/samsung/android/mas/internal/cmpui/v0$b$b;

    invoke-direct {p4, p0}, Lcom/samsung/android/mas/internal/cmpui/v0$b$b;-><init>(Lcom/samsung/android/mas/internal/cmpui/v0$b;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_0
    if-eqz p5, :cond_2

    .line 31
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/v0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/o5;

    invoke-direct {p1, p5, p2, p3}, Lcom/samsung/android/mas/internal/cmpui/o5;-><init>(Lcom/samsung/android/mas/internal/cmpui/v0$a;II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/v0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$drawable;->setting_list_item_bottom_bg_with_ripple:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/v0;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/v0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$drawable;->setting_list_item_middle_bg_with_ripple:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/v0;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/v0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$drawable;->setting_list_bg_round_corner_with_ripple:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b;->a:Lcom/samsung/android/mas/databinding/v0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/v0;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
