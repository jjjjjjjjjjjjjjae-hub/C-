.class public Lcom/samsung/android/mas/internal/cmpui/o;
.super Lcom/samsung/android/mas/internal/cmpui/m;
.source "SourceFile"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/m;-><init>()V

    return-void
.end method

.method public static a(Lcom/samsung/android/mas/internal/cmpui/i;Z)Lcom/samsung/android/mas/internal/cmpui/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/mas/internal/cmpui/o;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/cmpui/o;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/samsung/android/mas/internal/cmpui/a;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    .line 3
    iput-boolean p1, v0, Lcom/samsung/android/mas/internal/cmpui/o;->d:Z

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Landroidx/fragment/app/l;->setCancelable(Z)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "PREFERENCE_CENTER_CONFIRM"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/mas/internal/cmpui/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/o;->b()V

    return-void
.end method

.method private synthetic a(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r;->c:Lcom/samsung/android/mas/internal/cmpui/r$a;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/r$a;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "pcUIData"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/mas/internal/cmpui/z0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/cmpui/r;->c:Lcom/samsung/android/mas/internal/cmpui/r$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/r$a;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/cmpui/r;->d:Lcom/samsung/android/mas/internal/cmpui/r$a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/r$a;->a(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "BANNER_ALLOW_ALL"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/mas/internal/cmpui/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/o;->b()V

    return-void
.end method

.method private synthetic b(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r;->d:Lcom/samsung/android/mas/internal/cmpui/r$a;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/r$a;->a(Z)V

    return-void
.end method

.method private c()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/z0;->a(Landroid/content/Context;)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "pcUIData"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/z0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r;->a:Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/r$b;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r;->a:Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/r$b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r;->a:Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/r$b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r;->c:Lcom/samsung/android/mas/internal/cmpui/r$a;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/r$a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r;->d:Lcom/samsung/android/mas/internal/cmpui/r$a;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/r$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/samsung/android/mas/internal/cmpui/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/o;->a(Landroid/view/View;)V

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r;->b:Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/r$b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/samsung/android/mas/internal/cmpui/o;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/o;->b(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r;->b:Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/r$b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/samsung/android/mas/internal/cmpui/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/o;->b(Landroid/view/View;)V

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/r;->d:Lcom/samsung/android/mas/internal/cmpui/r$a;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/r$a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/samsung/android/mas/internal/cmpui/o;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/o;->a(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/o;->c()V

    .line 11
    invoke-super {p0}, Lcom/samsung/android/mas/internal/cmpui/m;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/o;->c()V

    .line 9
    invoke-super {p0}, Lcom/samsung/android/mas/internal/cmpui/m;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/cmpui/r;->b:Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/r$b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/o;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->dismissAllowingStateLoss()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->n0()Z

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/a;->a:Lcom/samsung/android/mas/internal/cmpui/i;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/o;->a(Lcom/samsung/android/mas/internal/cmpui/i;Z)Lcom/samsung/android/mas/internal/cmpui/o;

    move-result-object p0

    const-string v0, "GcfKrBannerFragment"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pcUIData"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bannerUIData"

    invoke-static {v1, v2}, Lcom/samsung/android/mas/internal/cmpui/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/mas/internal/cmpui/o;->d:Z

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmpui/o;->a(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/r;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/mas/internal/cmpui/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/samsung/android/mas/R$layout;->mas_gcf_kr_banner:I

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

    sget v1, Lcom/samsung/android/mas/R$id;->pa_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/samsung/android/mas/R$id;->pa_link:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/o;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/o;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/samsung/android/mas/internal/cmpui/m;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/mas/R$id;->tp_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/o;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/samsung/android/mas/R$id;->tp_link:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/o;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/o;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/samsung/android/mas/internal/cmpui/m;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/mas/R$id;->setting_path_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/samsung/android/mas/R$id;->pa_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v2, v2, Lcom/samsung/android/mas/internal/cmpui/r;->c:Lcom/samsung/android/mas/internal/cmpui/r$a;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/cmpui/r$a;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget v2, Lcom/samsung/android/mas/R$id;->pa_item:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/samsung/android/mas/internal/cmpui/j3;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/mas/internal/cmpui/j3;-><init>(Lcom/samsung/android/mas/internal/cmpui/o;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/samsung/android/mas/R$id;->tp_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v2, v2, Lcom/samsung/android/mas/internal/cmpui/r;->d:Lcom/samsung/android/mas/internal/cmpui/r$a;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/cmpui/r$a;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget v2, Lcom/samsung/android/mas/R$id;->tp_item:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/samsung/android/mas/internal/cmpui/k3;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/mas/internal/cmpui/k3;-><init>(Lcom/samsung/android/mas/internal/cmpui/o;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/samsung/android/mas/R$id;->continue_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/samsung/android/mas/internal/cmpui/l3;

    invoke-direct {v2, p0}, Lcom/samsung/android/mas/internal/cmpui/l3;-><init>(Lcom/samsung/android/mas/internal/cmpui/o;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/samsung/android/mas/R$id;->accept_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object v2, v2, Lcom/samsung/android/mas/internal/cmpui/r;->a:Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/cmpui/r$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/samsung/android/mas/internal/cmpui/m3;

    invoke-direct {v2, p0}, Lcom/samsung/android/mas/internal/cmpui/m3;-><init>(Lcom/samsung/android/mas/internal/cmpui/o;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/mas/internal/cmpui/m;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/m;->b:Lcom/samsung/android/mas/internal/cmpui/r;

    iget-object p1, p1, Lcom/samsung/android/mas/internal/cmpui/r;->b:Lcom/samsung/android/mas/internal/cmpui/r$b;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/r$b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/o;->a(Ljava/lang/String;)V

    return-void
.end method
