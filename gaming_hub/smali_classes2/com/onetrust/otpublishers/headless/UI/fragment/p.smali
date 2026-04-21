.class public Lcom/onetrust/otpublishers/headless/UI/fragment/p;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# instance fields
.field public A:Lcom/google/android/material/bottomsheet/a;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/TextView;

.field public X:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

.field public Y:Landroid/widget/RelativeLayout;

.field public Z:Landroid/content/Context;

.field public a0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public b0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

.field public c0:Lcom/onetrust/otpublishers/headless/UI/a;

.field public d0:Ljava/lang/String;

.field public e0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public f0:Lorg/json/JSONObject;

.field public g0:Z

.field public h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

.field public i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

.field public k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public p0:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public q0:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/TextView;

.field public r0:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/Button;

.field public y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->g0:Z

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->o0(IZ)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l0(Lcom/onetrust/otpublishers/headless/UI/fragment/p;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lcom/onetrust/otpublishers/headless/UI/fragment/p;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->q0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static n0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/p;
    .locals 3

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z0(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->A0(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-object v0
.end method

.method private synthetic q0(Landroid/content/DialogInterface;)V
    .locals 1

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->A:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->y0(Lcom/google/android/material/bottomsheet/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->A:Lcom/google/android/material/bottomsheet/a;

    sget v0, Lcom/google/android/material/e;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->A:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/app/Activity;Landroid/view/Window;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->l()V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->A:Lcom/google/android/material/bottomsheet/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->A:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->A:Lcom/google/android/material/bottomsheet/a;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/o;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/o;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/p;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p$a;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/p;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    return-void
.end method

.method public static u0(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A0(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-void
.end method

.method public B0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-void
.end method

.method public final C0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->p0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->l0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->m0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->n0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->o0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public D0(Lcom/onetrust/otpublishers/headless/UI/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->c0:Lcom/onetrust/otpublishers/headless/UI/a;

    return-void
.end method

.method public final E0()I
    .locals 1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public final F0()Z
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v1, "PCenterShowRejectAllButton"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v3, "PCenterRejectAllButtonText"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v3, "ConfirmText"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final a()V
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->F()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/d;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 34
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    .line 36
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v6, "TextColor"

    invoke-virtual {v4, v0, v6, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->W:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->W:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->W:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->W:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->u0(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->U:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->o0(IZ)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 48
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v1, "OT_VENDOR_LIST"

    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->q0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    .line 49
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->E0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 4
    sget v0, Lcom/onetrust/otpublishers/headless/d;->preferences_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    sget v0, Lcom/onetrust/otpublishers/headless/d;->pc_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Landroid/widget/RelativeLayout;

    .line 9
    sget v0, Lcom/onetrust/otpublishers/headless/d;->main_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->q:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/onetrust/otpublishers/headless/d;->preferences_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_confirm_choices:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->w:Landroid/widget/Button;

    .line 12
    sget v0, Lcom/onetrust/otpublishers/headless/d;->main_info_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->p:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/onetrust/otpublishers/headless/d;->close_pc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->U:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/onetrust/otpublishers/headless/d;->close_pc_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->W:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_all_vendors:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->s:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_reject_PC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->x:Landroid/widget/Button;

    .line 17
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_allow_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->v:Landroid/widget/Button;

    .line 18
    sget v0, Lcom/onetrust/otpublishers/headless/d;->cookie_policy_link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->t:Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/onetrust/otpublishers/headless/d;->pc_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->V:Landroid/widget/ImageView;

    .line 20
    sget v0, Lcom/onetrust/otpublishers/headless/d;->pc_title_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->p0:Landroid/view/View;

    .line 21
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_pc_vendor_list_top_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->l0:Landroid/view/View;

    .line 22
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_pc_allow_all_layout_top_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->m0:Landroid/view/View;

    .line 23
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_pc_preferences_header_top_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->n0:Landroid/view/View;

    .line 24
    sget v0, Lcom/onetrust/otpublishers/headless/d;->ot_pc_preferences_list_top_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->o0:Landroid/view/View;

    .line 25
    sget v0, Lcom/onetrust/otpublishers/headless/d;->allow_all_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->q0:Landroid/widget/LinearLayout;

    .line 26
    sget v0, Lcom/onetrust/otpublishers/headless/d;->floating_button_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r0:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 27
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->e(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->q0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->v:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->q0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->x:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v3, 0xa

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->v:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->x:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->v:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->x:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "PCenterRejectAllButtonText"

    const-string v1, "LegIntSettings"

    :try_start_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "PAllowLI"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->g0:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v2, "PCenterShowRejectAllButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->x:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->x:Landroid/widget/Button;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->x:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v4, "PcButtonColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->x:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v4, "PcButtonTextColor"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->x:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v1, "ConfirmText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->v:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->v:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v1, "ShowPreferenceCenterCloseButton"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->p0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v1, "IsIabEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v1, "IabType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->v:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->x:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->n0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->n0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in configuring PC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferenceCenter"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->C0(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "PreferenceCenter"

    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->O(Lorg/json/JSONObject;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in PC data initialization. Error msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in ui property object, error message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->v:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->w:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->x:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 18

    move-object/from16 v14, p0

    const-string v0, "PcButtonTextColor"

    const-string v1, "PcButtonColor"

    const-string v2, "PcBackgroundColor"

    iget-object v3, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->L()Z

    move-result v3

    const-string v15, "PreferenceCenter"

    const-string v4, "PcLinksTextColor"

    const-string v13, "PcTextColor"

    if-eqz v3, :cond_4

    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k()V

    :cond_0
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->U:Landroid/widget/ImageView;

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->U:Landroid/widget/ImageView;

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->l0:Landroid/view/View;

    invoke-virtual {v14, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r0(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->m0:Landroid/view/View;

    invoke-virtual {v14, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r0(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->n0:Landroid/view/View;

    invoke-virtual {v14, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r0(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->o0:Landroid/view/View;

    invoke-virtual {v14, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r0(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->p0:Landroid/view/View;

    invoke-virtual {v14, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r0(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->G()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->q:Landroid/widget/TextView;

    iget-object v2, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v13, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->w0(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->D()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r:Landroid/widget/TextView;

    iget-object v2, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v13, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->w0(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r:Landroid/widget/TextView;

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Landroid/content/Context;

    sget v2, Lcom/onetrust/otpublishers/headless/b;->ot_very_small_text_size:I

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/b;->ot_margin_medium:I

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Landroid/content/Context;I)I

    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/b;->ot_pc_list_item_margin_small:I

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Landroid/content/Context;I)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->F()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->p:Landroid/widget/TextView;

    iget-object v2, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v13, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->w0(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->K()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->s:Landroid/widget/TextView;

    iget-object v2, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v3, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->t0(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->t:Landroid/widget/TextView;

    iget-object v2, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v3, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->t0(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while setting ui property"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    move-result-object v0

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->v:Landroid/widget/Button;

    invoke-virtual {v14, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->s0(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;)V

    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    move-result-object v0

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->w:Landroid/widget/Button;

    invoke-virtual {v14, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->s0(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;)V

    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->E()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    move-result-object v0

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->x:Landroid/widget/Button;

    invoke-virtual {v14, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->s0(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;)V

    goto/16 :goto_5

    :cond_4
    iget-object v3, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    :try_start_1
    iget-object v5, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->t:Landroid/widget/TextView;

    const-string v6, "AboutText"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->t:Landroid/widget/TextView;

    iget-object v5, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->t:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v3, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->s:Landroid/widget/TextView;

    iget-object v4, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v5, "PCenterVendorsListText"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->v:Landroid/widget/Button;

    iget-object v4, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v5, "ConfirmText"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->w:Landroid/widget/Button;

    iget-object v4, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v5, "PreferenceCenterConfirmText"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->s:Landroid/widget/TextView;

    iget-object v4, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Landroid/widget/RelativeLayout;

    iget-object v4, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->q:Landroid/widget/TextView;

    iget-object v4, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->p:Landroid/widget/TextView;

    iget-object v4, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r:Landroid/widget/TextView;

    iget-object v4, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->w:Landroid/widget/Button;

    iget-object v4, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->w:Landroid/widget/Button;

    iget-object v4, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->v:Landroid/widget/Button;

    iget-object v4, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->v:Landroid/widget/Button;

    iget-object v3, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v3, "Groups"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget-object v4, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Landroid/content/Context;

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->g0:Z

    iget-object v8, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v9, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v11, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    iget-object v12, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v10, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v0

    move-object v2, v3

    move-object/from16 v3, p0

    move-object/from16 v16, v10

    move-object/from16 v10, p0

    move-object/from16 v17, v15

    move-object v15, v13

    move-object/from16 v13, v16

    :try_start_2
    invoke-direct/range {v1 .. v13}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;-><init>(Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iput-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->X:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v1, "AboutLink"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->d0:Ljava/lang/String;

    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->U:Landroid/widget/ImageView;

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->s:Landroid/widget/TextView;

    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->x0(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v17, v15

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while populating  PC fields"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_5
    return-void
.end method

.method public final i()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "PcTextColor"

    const-string v2, "PcLinksTextColor"

    const-string v3, "PcBackgroundColor"

    const-string v14, "PreferenceCenterManagePreferencesText"

    :try_start_0
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->t:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v6, "AboutText"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->t:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->q:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->v0(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;)V

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Landroid/content/Context;

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->p:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v0, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->p0(Landroid/content/Context;Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;)V

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->A()Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    move-result-object v4

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->M()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->V:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v5

    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/i;->t(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/request/a;->j()Lcom/bumptech/glide/request/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/h;

    sget v5, Lcom/onetrust/otpublishers/headless/c;->ic_ot:I

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/a;->i(I)Lcom/bumptech/glide/request/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/h;

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->V:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/h;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->s:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v6, "PCenterVendorsListText"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->v:Landroid/widget/Button;

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v6, "ConfirmText"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->w:Landroid/widget/Button;

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v6, "PreferenceCenterConfirmText"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->s:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->w:Landroid/widget/Button;

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v5, "PcButtonColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->w:Landroid/widget/Button;

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v5, "PcButtonTextColor"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v15, Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v4, "Groups"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Landroid/content/Context;

    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->g0:Z

    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    move-object v1, v15

    move-object/from16 v3, p0

    move-object/from16 v10, p0

    invoke-direct/range {v1 .. v13}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;-><init>(Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/UI/adapter/i$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iput-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->X:Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v2, "AboutLink"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->d0:Ljava/lang/String;

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v2, ""

    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->r:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->o0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while populating  PC fields"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferenceCenter"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/b;->ot_margin_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->q0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->o()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "BackgroundColor"

    :try_start_1
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Y:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/onetrust/otpublishers/headless/c;->ot_banner_round_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->u(Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error on setting pc background property.Eror message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OneTrust"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->o()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "PcBackgroundColor"

    :try_start_1
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->A:Lcom/google/android/material/bottomsheet/a;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->E(Ljava/lang/String;Landroid/app/Dialog;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while setting Nav bar color settings, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OneTrust"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public o0(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->c0:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "Preference Center - Close"

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_allow_all:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v0, "Preference Center - Allow All"

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->o0(IZ)V

    goto/16 :goto_1

    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_confirm_choices:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v0, "Preference Center - Confirm"

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->o0(IZ)V

    goto/16 :goto_1

    :cond_1
    sget v0, Lcom/onetrust/otpublishers/headless/d;->close_pc:I

    if-eq p1, v0, :cond_6

    sget v0, Lcom/onetrust/otpublishers/headless/d;->close_pc_text:I

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_reject_PC:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v0, "Preference Center - Reject All"

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->o0(IZ)V

    goto :goto_1

    :cond_3
    sget v0, Lcom/onetrust/otpublishers/headless/d;->view_all_vendors:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IS_FILTERED_VENDOR_LIST"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->F0(Lcom/onetrust/otpublishers/headless/UI/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "OT_VENDOR_LIST"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    goto :goto_1

    :cond_5
    sget v0, Lcom/onetrust/otpublishers/headless/d;->cookie_policy_link:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Landroid/content/Context;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->d0:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/e;->C(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->D(Lcom/onetrust/otpublishers/headless/Internal/Event/b;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->o0(IZ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->A:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->y0(Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->A:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->p(Landroid/app/Activity;Landroid/view/Window;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->A(Landroidx/fragment/app/l;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/n;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/p;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "OneTrust"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Landroid/content/Context;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v2, "OT_VENDOR_LIST"

    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->q0(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b0:Lcom/onetrust/otpublishers/headless/UI/fragment/i0;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/i0;->E0(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Landroid/content/Context;

    sget v2, Lcom/onetrust/otpublishers/headless/e;->fragment_ot_pc:I

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->c()V

    :try_start_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "Error on configuring OT PC fragment custom buttons."

    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->i()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->h()V

    :try_start_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, "Error on configuring button margins for OT PC fragment custom buttons."

    invoke-static {p3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/l;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public final p0(Landroid/content/Context;Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;)V
    .locals 1

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->F()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object p3

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final r0(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final s0(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;)V
    .locals 4

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, p1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->v(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "OneTrust"

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v2, "PcButtonTextColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error while parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v2, "PcButtonColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error while parsing BG color "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    :goto_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->r(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t0(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->s:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->f0:Lorg/json/JSONObject;

    const-string v1, "PcTextColor"

    invoke-virtual {p3, p4, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->g(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->w0(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-virtual {v0, p3, p2, p4}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p4}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->w0(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->u0(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    :goto_0
    return-void
.end method

.method public final v0(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;)V
    .locals 1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->G()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final w0(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->i0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v1, p1, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V

    :cond_1
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->s:Landroid/widget/TextView;

    if-ne p1, p2, :cond_3

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/onetrust/otpublishers/headless/c;->ot_text_view_button_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->j0:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->k0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->u(Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->Z:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/onetrust/otpublishers/headless/b;->ot_margin_large:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->x0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y0(Lcom/google/android/material/bottomsheet/a;)V
    .locals 1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->E0()I

    move-result v0

    if-eqz p1, :cond_0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->E0()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(I)V

    :cond_1
    return-void
.end method

.method public z0(Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->e0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-void
.end method
