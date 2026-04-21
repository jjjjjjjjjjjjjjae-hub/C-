.class public Lcom/samsung/android/mas/internal/cmpui/g0$c;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/cmpui/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/databinding/j0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/databinding/j0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/j0;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/j0;->d:Lcom/samsung/android/mas/databinding/e0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private a(Lcom/samsung/android/mas/databinding/e0;)V
    .locals 1

    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    sget v0, Lcom/samsung/android/mas/R$drawable;->setting_list_item_bottom_bg_with_ripple:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    iget-object p0, p1, Lcom/samsung/android/mas/databinding/e0;->f:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic a(Lcom/samsung/android/mas/internal/cmpui/g0$a;Lcom/samsung/android/mas/internal/cmpui/model/d;Landroid/view/View;)V
    .locals 0

    .line 32
    iget-object p1, p1, Lcom/samsung/android/mas/internal/cmpui/model/d;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/g0$a;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/samsung/android/mas/internal/cmpui/model/d;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/j0;->f:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/j0;->f:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/model/d;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 45
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/j0;->f:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/v1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/mas/internal/cmpui/v1;-><init>(Lcom/samsung/android/mas/internal/cmpui/g0$c;Lcom/samsung/android/mas/internal/cmpui/model/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/j0;->f:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/w1;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/w1;-><init>(Lcom/samsung/android/mas/internal/cmpui/g0$c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/j0;->f:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/g0$c$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/g0$c$b;-><init>(Lcom/samsung/android/mas/internal/cmpui/g0$c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private synthetic a(Lcom/samsung/android/mas/internal/cmpui/model/d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 48
    invoke-virtual {p1, p3}, Lcom/samsung/android/mas/internal/cmpui/model/d;->d(Z)V

    .line 49
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/j0;->f:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/samsung/android/mas/internal/utils/view/a;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private a(Lcom/samsung/android/mas/internal/cmpui/model/d;Lcom/samsung/android/mas/internal/cmpui/g0$b;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/j0;->d:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/j0;->d:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/model/d;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 35
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/j0;->d:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/x1;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/x1;-><init>(Lcom/samsung/android/mas/internal/cmpui/g0$c;Lcom/samsung/android/mas/internal/cmpui/model/d;Lcom/samsung/android/mas/internal/cmpui/g0$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/j0;->d:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/y1;

    invoke-direct {p2, p0}, Lcom/samsung/android/mas/internal/cmpui/y1;-><init>(Lcom/samsung/android/mas/internal/cmpui/g0$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/j0;->d:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/g0$c$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/mas/internal/cmpui/g0$c$a;-><init>(Lcom/samsung/android/mas/internal/cmpui/g0$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private synthetic a(Lcom/samsung/android/mas/internal/cmpui/model/d;Lcom/samsung/android/mas/internal/cmpui/g0$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 38
    invoke-virtual {p1, p4}, Lcom/samsung/android/mas/internal/cmpui/model/d;->a(Z)V

    .line 39
    invoke-virtual {p1, p4}, Lcom/samsung/android/mas/internal/cmpui/model/d;->c(Z)V

    .line 40
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/j0;->d:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/samsung/android/mas/internal/utils/view/a;->a(Landroid/view/View;Z)V

    .line 41
    invoke-interface {p2}, Lcom/samsung/android/mas/internal/cmpui/g0$b;->d()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/j0;->f:Lcom/samsung/android/mas/databinding/e0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private b(Lcom/samsung/android/mas/databinding/e0;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    sget v0, Lcom/samsung/android/mas/R$drawable;->setting_list_bg_round_corner_with_ripple:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object p0, p1, Lcom/samsung/android/mas/databinding/e0;->f:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private c(Lcom/samsung/android/mas/databinding/e0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    sget v0, Lcom/samsung/android/mas/R$drawable;->setting_list_item_top_bg_with_ripple:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p1, Lcom/samsung/android/mas/databinding/e0;->f:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/mas/internal/cmpui/g0$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/mas/internal/cmpui/g0$a;Lcom/samsung/android/mas/internal/cmpui/model/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a(Lcom/samsung/android/mas/internal/cmpui/g0$a;Lcom/samsung/android/mas/internal/cmpui/model/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/mas/internal/cmpui/g0$c;Lcom/samsung/android/mas/internal/cmpui/model/d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a(Lcom/samsung/android/mas/internal/cmpui/model/d;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/mas/internal/cmpui/g0$c;Lcom/samsung/android/mas/internal/cmpui/model/d;Lcom/samsung/android/mas/internal/cmpui/g0$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a(Lcom/samsung/android/mas/internal/cmpui/model/d;Lcom/samsung/android/mas/internal/cmpui/g0$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/mas/internal/cmpui/g0$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/g0$c;->b(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/mas/internal/cmpui/g0$c;)Lcom/samsung/android/mas/databinding/j0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/cmpui/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/g0$b;Lcom/samsung/android/mas/internal/cmpui/g0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/j0;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/samsung/android/mas/internal/cmpui/model/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/j0;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/samsung/android/mas/internal/cmpui/model/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/j0;->d:Lcom/samsung/android/mas/databinding/e0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/e0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/j0;->f:Lcom/samsung/android/mas/databinding/e0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/e0;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/j0;->d:Lcom/samsung/android/mas/databinding/e0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/e0;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p1, Lcom/samsung/android/mas/internal/cmpui/model/d;->j:Ljava/lang/String;

    const/16 p3, 0x8

    const/4 p4, 0x0

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/j0;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/j0;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/j0;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/samsung/android/mas/internal/cmpui/model/d;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/model/d;->j()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/j0;->d:Lcom/samsung/android/mas/databinding/e0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/j0;->d:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {p2}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/j0;->d:Lcom/samsung/android/mas/databinding/e0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0, p1, p6}, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a(Lcom/samsung/android/mas/internal/cmpui/model/d;Lcom/samsung/android/mas/internal/cmpui/g0$b;)V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/model/d;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/j0;->d:Lcom/samsung/android/mas/databinding/e0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/e0;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/j0;->d:Lcom/samsung/android/mas/databinding/e0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/e0;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/model/d;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/j0;->f:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {p2}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/j0;->f:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {p2}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/j0;->d:Lcom/samsung/android/mas/databinding/e0;

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/cmpui/g0$c;->b(Lcom/samsung/android/mas/databinding/e0;)V

    goto :goto_3

    .line 22
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/j0;->f:Lcom/samsung/android/mas/databinding/e0;

    invoke-virtual {p2}, Lcom/samsung/android/mas/databinding/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/j0;->f:Lcom/samsung/android/mas/databinding/e0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/e0;->e:Landroid/widget/Switch;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a(Lcom/samsung/android/mas/internal/cmpui/model/d;)V

    .line 25
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/j0;->d:Lcom/samsung/android/mas/databinding/e0;

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/cmpui/g0$c;->c(Lcom/samsung/android/mas/databinding/e0;)V

    .line 26
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/j0;->f:Lcom/samsung/android/mas/databinding/e0;

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a(Lcom/samsung/android/mas/databinding/e0;)V

    :goto_3
    if-eqz p5, :cond_5

    .line 27
    iget-object p2, p1, Lcom/samsung/android/mas/internal/cmpui/model/d;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    .line 28
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/j0;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/j0;->e:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<u>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "</u>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/j0;->e:Landroid/widget/TextView;

    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/u1;

    invoke-direct {p2, p7, p1}, Lcom/samsung/android/mas/internal/cmpui/u1;-><init>(Lcom/samsung/android/mas/internal/cmpui/g0$a;Lcom/samsung/android/mas/internal/cmpui/model/d;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 31
    :cond_5
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a:Lcom/samsung/android/mas/databinding/j0;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/j0;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method
