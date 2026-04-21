.class public Lcom/samsung/android/mas/internal/cmpui/p;
.super Lcom/samsung/android/mas/internal/cmpui/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/m;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/cmpui/r;->a:Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmpui/r$b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/cmpui/r;->a:Lcom/samsung/android/mas/internal/cmpui/r$b;

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/cmpui/r$b;->d()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/mas/internal/cmpui/m;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/cmpui/r;->c:Lcom/samsung/android/mas/internal/cmpui/r$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/r$a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/cmpui/r;->d:Lcom/samsung/android/mas/internal/cmpui/r$a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/r$a;->a(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "BANNER_ALLOW_ALL"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/mas/internal/cmpui/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/m;->b()V

    return-void
.end method

.method private a(Landroid/widget/Button;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/samsung/android/mas/R$color;->mas_basic_button_colored_background:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Landroidx/core/view/t0;->l0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/samsung/android/mas/R$color;->mas_basic_button_colored_text_color:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static b(Lcom/samsung/android/mas/internal/cmpui/i;)Lcom/samsung/android/mas/internal/cmpui/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/p;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/cmpui/p;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/samsung/android/mas/internal/cmpui/a;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/l;->setCancelable(Z)V

    return-object v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/cmpui/r;->c:Lcom/samsung/android/mas/internal/cmpui/r$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/r$a;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/cmpui/r;->d:Lcom/samsung/android/mas/internal/cmpui/r$a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/r$a;->a(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "BANNER_REJECT_ALL"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/mas/internal/cmpui/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/m;->b()V

    return-void
.end method

.method private c()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "us"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i0(Lcom/samsung/android/mas/internal/cmpui/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/p;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/samsung/android/mas/internal/cmpui/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/p;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->dismissAllowingStateLoss()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n0()Z

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/a;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/p;->b(Lcom/samsung/android/mas/internal/cmpui/i;)Lcom/samsung/android/mas/internal/cmpui/p;

    move-result-object p0

    const-string v0, "GcfNonKrBannerFragment"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/mas/internal/cmpui/r;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/samsung/android/mas/R$layout;->mas_gcf_non_kr_banner:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/mas/internal/cmpui/m;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmpui/j;->a(Landroid/view/View;)V

    sget v1, Lcom/samsung/android/mas/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v2, v2, Lcom/samsung/android/mas/internal/cmpui/r;->a:Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/cmpui/r$b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/samsung/android/mas/R$id;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v2, v2, Lcom/samsung/android/mas/internal/cmpui/r;->a:Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/cmpui/r$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/samsung/android/mas/R$id;->pn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/mas/internal/cmpui/p;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    sget v1, Lcom/samsung/android/mas/R$id;->accept_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v2, v2, Lcom/samsung/android/mas/internal/cmpui/r;->a:Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/cmpui/r$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/samsung/android/mas/R$id;->reject_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v3, v3, Lcom/samsung/android/mas/internal/cmpui/r;->a:Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-virtual {v3}, Lcom/samsung/android/mas/internal/cmpui/r$b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/p;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/samsung/android/mas/internal/cmpui/p;->a(Landroid/widget/Button;)V

    :cond_0
    new-instance v3, Lcom/samsung/android/mas/internal/cmpui/n3;

    invoke-direct {v3, p0}, Lcom/samsung/android/mas/internal/cmpui/n3;-><init>(Lcom/samsung/android/mas/internal/cmpui/p;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/samsung/android/mas/internal/cmpui/o3;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/cmpui/o3;-><init>(Lcom/samsung/android/mas/internal/cmpui/p;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/mas/internal/cmpui/m;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
