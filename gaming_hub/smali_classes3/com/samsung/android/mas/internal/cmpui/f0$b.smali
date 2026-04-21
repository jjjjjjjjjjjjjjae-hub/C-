.class public Lcom/samsung/android/mas/internal/cmpui/f0$b;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/cmpui/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/databinding/i0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/databinding/i0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/mas/databinding/i0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    return-void
.end method

.method private static synthetic a(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private static synthetic a(Lcom/samsung/android/mas/internal/cmpui/f0$a;ILandroid/view/View;)V
    .locals 0

    .line 31
    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/f0$a;->a(I)V

    return-void
.end method

.method private static synthetic a(Lcom/samsung/android/mas/internal/cmpui/model/d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 28
    invoke-virtual {p0, p2}, Lcom/samsung/android/mas/internal/cmpui/model/d;->a(Z)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/samsung/android/mas/internal/cmpui/model/d;->b(Z)V

    return-void
.end method

.method private a(Lcom/samsung/android/mas/internal/cmpui/model/d;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/f0$a;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/i0;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/samsung/android/mas/internal/cmpui/model/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Lcom/samsung/android/mas/internal/cmpui/model/d;->j:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/i0;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/i0;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/i0;->h:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/samsung/android/mas/internal/cmpui/model/d;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/i0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/i0;->d:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/model/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/i0;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/i0;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/utils/view/e;->a(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v0

    .line 13
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    .line 14
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/model/d;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 18
    new-instance v3, Lcom/samsung/android/mas/internal/cmpui/q1;

    invoke-direct {v3, p1}, Lcom/samsung/android/mas/internal/cmpui/q1;-><init>(Lcom/samsung/android/mas/internal/cmpui/model/d;)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    iget-object v3, v3, Lcom/samsung/android/mas/databinding/i0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    iget-object v3, v3, Lcom/samsung/android/mas/databinding/i0;->d:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/samsung/android/mas/internal/cmpui/r1;

    invoke-direct {v4, v0}, Lcom/samsung/android/mas/internal/cmpui/r1;-><init>(Landroid/widget/Switch;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/model/d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/i0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/i0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/i0;->d:Landroid/widget/FrameLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/i0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/i0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/i0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/s1;

    invoke-direct {p1, p3, p4}, Lcom/samsung/android/mas/internal/cmpui/s1;-><init>(Lcom/samsung/android/mas/internal/cmpui/f0$a;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/mas/internal/cmpui/f0$a;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a(Lcom/samsung/android/mas/internal/cmpui/f0$a;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a(Landroid/widget/Switch;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/mas/internal/cmpui/model/d;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a(Lcom/samsung/android/mas/internal/cmpui/model/d;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public b(Lcom/samsung/android/mas/internal/cmpui/model/d;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/f0$a;I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/i0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$drawable;->setting_list_item_top_bg_with_ripple:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/i0;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a(Lcom/samsung/android/mas/internal/cmpui/model/d;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/f0$a;I)V

    return-void
.end method

.method public c(Lcom/samsung/android/mas/internal/cmpui/model/d;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/f0$a;I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/i0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$drawable;->setting_list_item_bottom_bg_with_ripple:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/i0;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a(Lcom/samsung/android/mas/internal/cmpui/model/d;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/f0$a;I)V

    return-void
.end method

.method public d(Lcom/samsung/android/mas/internal/cmpui/model/d;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/f0$a;I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/i0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$drawable;->setting_list_item_middle_bg_with_ripple:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a:Lcom/samsung/android/mas/databinding/i0;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/i0;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/mas/internal/cmpui/f0$b;->a(Lcom/samsung/android/mas/internal/cmpui/model/d;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/f0$a;I)V

    return-void
.end method
