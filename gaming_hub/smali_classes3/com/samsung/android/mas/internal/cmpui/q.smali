.class public Lcom/samsung/android/mas/internal/cmpui/q;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# instance fields
.field private a:Lcom/samsung/android/mas/internal/cmpui/r;

.field private b:Lcom/samsung/android/mas/internal/cmpui/s;

.field private c:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroidx/core/view/g1;)Landroidx/core/view/g1;
    .locals 5

    .line 8
    invoke-static {}, Landroidx/core/view/g1$k;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/g1;->f(I)Landroidx/core/graphics/b;

    move-result-object v0

    .line 9
    iget v1, v0, Landroidx/core/graphics/b;->a:I

    .line 10
    iget v2, v0, Landroidx/core/graphics/b;->b:I

    .line 11
    iget v3, v0, Landroidx/core/graphics/b;->c:I

    .line 12
    iget v0, v0, Landroidx/core/graphics/b;->d:I

    .line 13
    invoke-virtual {p1}, Landroidx/core/view/g1;->e()Landroidx/core/view/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/g;->b()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 15
    invoke-virtual {p1}, Landroidx/core/view/g;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 16
    invoke-virtual {p1}, Landroidx/core/view/g;->c()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 17
    invoke-virtual {p1}, Landroidx/core/view/g;->a()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18
    :cond_0
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    sget-object p0, Landroidx/core/view/g1;->b:Landroidx/core/view/g1;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/l;)Lcom/samsung/android/mas/internal/cmpui/q;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/q;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/cmpui/q;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/m0;

    invoke-direct {v1, p0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;)V

    const-class p0, Lcom/samsung/android/mas/internal/cmpui/s;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/mas/internal/cmpui/s;

    iput-object p0, v0, Lcom/samsung/android/mas/internal/cmpui/q;->b:Lcom/samsung/android/mas/internal/cmpui/s;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/s;->a:Lcom/samsung/android/mas/internal/cmpui/l;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r;->a:Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/r$b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Dialog;)V
    .locals 1

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/utils/view/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/q;->c:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/q;->c:Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic a(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Switch;->toggle()V

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .line 27
    invoke-static {}, Lcom/samsung/android/mas/internal/cmpui/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/configuration/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/mas/internal/cmpui/q;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/cmpui/r;->b:Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/r$b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmpui/r;->b:Lcom/samsung/android/mas/internal/cmpui/r$b;

    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/cmpui/r$b;->d()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/mas/internal/cmpui/q;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 32
    new-instance p0, Lcom/samsung/android/mas/internal/utils/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/utils/a;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$color;->gcf_popup_link_color:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 34
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/mas/internal/utils/a;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private static synthetic a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 5
    invoke-static {p0, p2}, Lcom/samsung/android/mas/internal/utils/view/a;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/q;->f()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r;->a:Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/r$b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/app/Dialog;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/utils/view/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/v3;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/v3;-><init>(Lcom/samsung/android/mas/internal/cmpui/q;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/q;->c:Landroid/window/OnBackInvokedCallback;

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/q;->c:Landroid/window/OnBackInvokedCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/q;->f()V

    return-void
.end method

.method private static synthetic b(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Switch;->toggle()V

    return-void
.end method

.method private static synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p2}, Lcom/samsung/android/mas/internal/utils/view/a;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r;->c:Lcom/samsung/android/mas/internal/cmpui/r$a;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/r$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/mas/R$id;->app_bar_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->setExpandableAppBarHeight(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/cmpui/r;->b:Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/r$b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->setAppBarTitle(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/u3;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/u3;-><init>(Lcom/samsung/android/mas/internal/cmpui/q;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->setOnBackPressedListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r;->b:Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/r$b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/mas/internal/cmpui/b4;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/b4;-><init>()V

    invoke-static {p1, p0}, Landroidx/core/view/t0;->u0(Landroid/view/View;Landroidx/core/view/a0;)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r;->b:Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/r$b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/q;->g()V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->dismiss()V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/q;->b:Lcom/samsung/android/mas/internal/cmpui/s;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/s;->a:Lcom/samsung/android/mas/internal/cmpui/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmpui/l;->b()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/samsung/android/mas/R$id;->personalized_ad_switch:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    invoke-static {}, Lcom/samsung/android/mas/internal/cmpui/n;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/samsung/android/mas/R$id;->third_party_use_switch:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v4, v4, Lcom/samsung/android/mas/internal/cmpui/r;->c:Lcom/samsung/android/mas/internal/cmpui/r$a;

    invoke-virtual {v4}, Lcom/samsung/android/mas/internal/cmpui/r$a;->d()Z

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v4, v4, Lcom/samsung/android/mas/internal/cmpui/r;->d:Lcom/samsung/android/mas/internal/cmpui/r$a;

    invoke-virtual {v4}, Lcom/samsung/android/mas/internal/cmpui/r$a;->d()Z

    move-result v4

    if-ne v3, v4, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v3, v3, Lcom/samsung/android/mas/internal/cmpui/r;->c:Lcom/samsung/android/mas/internal/cmpui/r$a;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/samsung/android/mas/internal/cmpui/r$a;->a(Z)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmpui/r;->d:Lcom/samsung/android/mas/internal/cmpui/r$a;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/mas/internal/cmpui/r$a;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v3, v3, Lcom/samsung/android/mas/internal/cmpui/r;->c:Lcom/samsung/android/mas/internal/cmpui/r$a;

    invoke-virtual {v3}, Lcom/samsung/android/mas/internal/cmpui/r$a;->d()Z

    move-result v3

    if-ne v2, v3, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v2, v2, Lcom/samsung/android/mas/internal/cmpui/r;->c:Lcom/samsung/android/mas/internal/cmpui/r$a;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/mas/internal/cmpui/r$a;->a(Z)V

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v2, v2, Lcom/samsung/android/mas/internal/cmpui/r;->d:Lcom/samsung/android/mas/internal/cmpui/r$a;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/mas/internal/cmpui/r$a;->a(Z)V

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "PREFERENCE_CENTER_CONFIRM"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/mas/internal/cmpui/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/w3;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/w3;-><init>(Lcom/samsung/android/mas/internal/cmpui/q;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static synthetic h0(Lcom/samsung/android/mas/internal/cmpui/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/q;->f()V

    return-void
.end method

.method private i()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/utils/view/i;->a(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic i0(Landroid/view/View;Landroidx/core/view/g1;)Landroidx/core/view/g1;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/q;->a(Landroid/view/View;Landroidx/core/view/g1;)Landroidx/core/view/g1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/q;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/q;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l0(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/q;->a(Landroid/widget/Switch;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/samsung/android/mas/internal/cmpui/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/q;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/q;->b(Landroid/widget/Switch;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lcom/samsung/android/mas/internal/cmpui/q;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmpui/q;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/cmpui/r;->a(Landroid/content/Context;)V

    .line 23
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/cmpui/r;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;)V

    const-class v0, Lcom/samsung/android/mas/internal/cmpui/s;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/cmpui/s;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/q;->b:Lcom/samsung/android/mas/internal/cmpui/s;

    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/mas/internal/cmpui/r;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    sget p1, Lcom/samsung/android/mas/R$style;->dialog_fullscreen:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/l;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/q;->b(Landroid/app/Dialog;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget p3, Lcom/samsung/android/mas/R$layout;->mas_gcf_preferences:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object p2, p2, Lcom/samsung/android/mas/internal/cmpui/r;->b:Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-virtual {p2}, Lcom/samsung/android/mas/internal/cmpui/r$b;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/view/t0;->j0(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/q;->d(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/q;->c(Landroid/view/View;)V

    sget p2, Lcom/samsung/android/mas/R$id;->scroll_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/samsung/android/mas/R$drawable;->mas_scrollbar_pc:I

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/samsung/android/mas/R$id;->pc_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object p3, p3, Lcom/samsung/android/mas/internal/cmpui/r;->b:Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-virtual {p3}, Lcom/samsung/android/mas/internal/cmpui/r$b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/samsung/android/mas/R$id;->policy_link:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/cmpui/q;->a(Landroid/widget/TextView;)V

    sget p2, Lcom/samsung/android/mas/R$id;->personalized_ad_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object p3, p3, Lcom/samsung/android/mas/internal/cmpui/r;->c:Lcom/samsung/android/mas/internal/cmpui/r$a;

    invoke-virtual {p3}, Lcom/samsung/android/mas/internal/cmpui/r$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/samsung/android/mas/R$id;->third_party_use_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmpui/r;->d:Lcom/samsung/android/mas/internal/cmpui/r$a;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/cmpui/r$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/samsung/android/mas/R$id;->user_id:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/mas/internal/cmp/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v2, Lcom/samsung/android/mas/R$id;->title_user_id:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/samsung/android/mas/internal/cmpui/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget v1, Lcom/samsung/android/mas/R$id;->personalized_ad_switch:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    sget v2, Lcom/samsung/android/mas/R$id;->personalized_ad_item:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/samsung/android/mas/internal/cmpui/x3;

    invoke-direct {v3, v1}, Lcom/samsung/android/mas/internal/cmpui/x3;-><init>(Landroid/widget/Switch;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/samsung/android/mas/internal/cmpui/q$a;

    invoke-direct {v3, p0, v1, p2}, Lcom/samsung/android/mas/internal/cmpui/q$a;-><init>(Lcom/samsung/android/mas/internal/cmpui/q;Landroid/widget/Switch;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v3, v3, Lcom/samsung/android/mas/internal/cmpui/r;->c:Lcom/samsung/android/mas/internal/cmpui/r$a;

    invoke-virtual {v3}, Lcom/samsung/android/mas/internal/cmpui/r$a;->d()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v3, Lcom/samsung/android/mas/internal/cmpui/y3;

    invoke-direct {v3, v2}, Lcom/samsung/android/mas/internal/cmpui/y3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Lcom/samsung/android/mas/internal/cmpui/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/samsung/android/mas/R$id;->third_party_use_switch:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    sget v3, Lcom/samsung/android/mas/R$id;->third_party_use_item:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/samsung/android/mas/internal/cmpui/z3;

    invoke-direct {v4, v1}, Lcom/samsung/android/mas/internal/cmpui/z3;-><init>(Landroid/widget/Switch;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/samsung/android/mas/internal/cmpui/q$b;

    invoke-direct {v4, p0, v1, p3}, Lcom/samsung/android/mas/internal/cmpui/q$b;-><init>(Lcom/samsung/android/mas/internal/cmpui/q;Landroid/widget/Switch;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v4, p0, Lcom/samsung/android/mas/internal/cmpui/q;->a:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v4, v4, Lcom/samsung/android/mas/internal/cmpui/r;->d:Lcom/samsung/android/mas/internal/cmpui/r$a;

    invoke-virtual {v4}, Lcom/samsung/android/mas/internal/cmpui/r$a;->d()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v4, Lcom/samsung/android/mas/internal/cmpui/a4;

    invoke-direct {v4, v3}, Lcom/samsung/android/mas/internal/cmpui/a4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/samsung/android/mas/R$id;->bar_between_ad_switch:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/samsung/android/mas/R$drawable;->ripple_setting_item_top_bg:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/samsung/android/mas/R$color;->gcf_setting_kr_item_text_color:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, p2}, Lcom/samsung/android/mas/internal/cmpui/q;->a(Landroid/view/View;)V

    sget p2, Lcom/samsung/android/mas/R$id;->pc_pa_link:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v1, v3}, Lcom/samsung/android/mas/internal/cmpui/q;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, p3}, Lcom/samsung/android/mas/internal/cmpui/q;->a(Landroid/view/View;)V

    sget p2, Lcom/samsung/android/mas/R$id;->pc_tp_link:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/q;->e()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/samsung/android/mas/internal/cmpui/q;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/q;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/q;->h()V

    :cond_2
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/q;->a(Landroid/app/Dialog;)V

    invoke-super {p0}, Landroidx/fragment/app/l;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/l;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/samsung/android/mas/R$style;->DialogAnimation:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/j;->a(Landroid/view/Window;)V

    return-void
.end method
