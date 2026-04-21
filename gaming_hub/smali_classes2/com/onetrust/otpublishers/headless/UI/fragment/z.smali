.class public Lcom/onetrust/otpublishers/headless/UI/fragment/z;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# instance fields
.field public A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public U:Lcom/onetrust/otpublishers/headless/UI/a;

.field public V:Lorg/json/JSONObject;

.field public W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

.field public X:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public Y:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Lcom/onetrust/otpublishers/headless/Internal/Helper/r;

.field public c0:Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/Button;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public v:Landroid/widget/FrameLayout;

.field public w:Lcom/google/android/material/bottomsheet/a;

.field public x:Landroid/widget/ImageView;

.field public y:Lcom/onetrust/otpublishers/headless/UI/adapter/n;

.field public z:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->t0(I)V

    :cond_0
    return v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method public static synthetic l0(Lcom/onetrust/otpublishers/headless/UI/fragment/z;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/onetrust/otpublishers/headless/UI/fragment/z;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->q0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic n0(Lcom/onetrust/otpublishers/headless/UI/fragment/z;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static p0(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/fragment/z;
    .locals 3

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic q0(Landroid/content/DialogInterface;)V
    .locals 1

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->w:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->s0(Lcom/google/android/material/bottomsheet/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->w:Lcom/google/android/material/bottomsheet/a;

    sget v0, Lcom/google/android/material/e;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->v:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->w:Lcom/google/android/material/bottomsheet/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->w:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0(I)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->w:Lcom/google/android/material/bottomsheet/a;

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/y;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/y;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/z;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->t0(I)V

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const-string p1, "OT_CONSENT_PREF_OPTION_FRAGMENT_TAG"

    .line 14
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/d0;->p0(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->c0:Lcom/onetrust/otpublishers/headless/UI/fragment/d0;

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 3
    sget v0, Lcom/onetrust/otpublishers/headless/d;->consent_preferences_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 6
    sget v0, Lcom/onetrust/otpublishers/headless/d;->uc_purpose_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 7
    sget v0, Lcom/onetrust/otpublishers/headless/d;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->r:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_save_consent_preferences:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->s:Landroid/widget/Button;

    .line 9
    sget v0, Lcom/onetrust/otpublishers/headless/d;->consent_preferences_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->q:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/onetrust/otpublishers/headless/d;->consent_preferences_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->p:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/onetrust/otpublishers/headless/d;->close_cp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->x:Landroid/widget/ImageView;

    .line 12
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/w;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/w;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/z;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "OTUCPurposesFragment"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->V:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in PC data initialization. Error msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    :try_start_1
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->z:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 8
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

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->r:Landroid/widget/TextView;

    sget v1, Lcom/onetrust/otpublishers/headless/f;->str_ot_ucp_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "#000000"

    const-string v2, "TextColor"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->a0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->V:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->a0:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Z:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->V:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Z:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->z:Landroid/content/Context;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->a0:Ljava/lang/String;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Z:Ljava/lang/String;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->b0:Lcom/onetrust/otpublishers/headless/Internal/Helper/r;

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v9}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Helper/r;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->y:Lcom/onetrust/otpublishers/headless/UI/adapter/n;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->s:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->r0(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->W:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->V:Lorg/json/JSONObject;

    const-string v2, "PcButtonColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->V:Lorg/json/JSONObject;

    const-string v2, "PcButtonTextColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->r:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->a0:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->p:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Z:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in populating UCP UI  :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OTUCPurposesFragment"

    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public final o0()I
    .locals 1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->z:Landroid/content/Context;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->btn_save_consent_preferences:I

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->b0:Lcom/onetrust/otpublishers/headless/Internal/Helper/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->y()V

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->t0(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/onetrust/otpublishers/headless/d;->close_cp:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->t0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->w:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->s0(Lcom/google/android/material/bottomsheet/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->A:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->b0:Lcom/onetrust/otpublishers/headless/Internal/Helper/r;

    :cond_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Y:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/fragment/x;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/x;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/z;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->z:Landroid/content/Context;

    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;-><init>()V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->z:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/e;->fragment_ot_uc_purposes:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->c()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->b()V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->d()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/l;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->U:Lcom/onetrust/otpublishers/headless/UI/a;

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public final r0(Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;)V
    .locals 3

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->Y:Lcom/onetrust/otpublishers/headless/UI/Helper/h;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->X:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

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

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->z:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->r(Landroid/content/Context;Landroid/widget/Button;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s0(Lcom/google/android/material/bottomsheet/a;)V
    .locals 1

    sget v0, Lcom/onetrust/otpublishers/headless/d;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->v:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->o0()I

    move-result v0

    if-eqz p1, :cond_0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->u:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(I)V

    :cond_1
    return-void
.end method

.method public t0(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/z;->U:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    :cond_0
    return-void
.end method
